:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397043 address=192.82.48.0/24} on-error {}
