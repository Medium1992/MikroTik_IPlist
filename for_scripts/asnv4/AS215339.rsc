:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215339 address=194.102.106.0/23} on-error {}
