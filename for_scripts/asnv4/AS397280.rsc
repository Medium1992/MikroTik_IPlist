:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397280 address=72.19.12.0/22} on-error {}
