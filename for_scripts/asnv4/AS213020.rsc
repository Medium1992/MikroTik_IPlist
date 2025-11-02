:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213020 address=31.12.74.0/24} on-error {}
