:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265601 address=38.141.38.0/24} on-error {}
