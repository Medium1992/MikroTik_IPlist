:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215266 address=194.11.168.0/23} on-error {}
