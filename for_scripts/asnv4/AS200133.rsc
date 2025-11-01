:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200133 address=185.36.164.0/22} on-error {}
