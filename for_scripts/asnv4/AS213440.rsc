:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213440 address=212.52.14.0/24} on-error {}
