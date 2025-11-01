:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213652 address=212.64.193.0/24} on-error {}
