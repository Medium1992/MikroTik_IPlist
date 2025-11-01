:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201098 address=185.174.84.0/22} on-error {}
