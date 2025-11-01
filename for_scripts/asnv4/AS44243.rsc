:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44243 address=185.178.104.0/23} on-error {}
