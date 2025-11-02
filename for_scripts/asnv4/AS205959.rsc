:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205959 address=185.151.164.0/22} on-error {}
