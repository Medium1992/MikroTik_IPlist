:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53778 address=64.72.82.0/24} on-error {}
