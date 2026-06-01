:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204240 address=70.40.142.0/23} on-error {}
