:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213344 address=188.255.171.0/24} on-error {}
