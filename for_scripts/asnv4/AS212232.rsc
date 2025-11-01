:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212232 address=203.10.62.0/24} on-error {}
