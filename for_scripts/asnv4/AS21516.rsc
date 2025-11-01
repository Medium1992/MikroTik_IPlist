:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21516 address=204.238.209.0/24} on-error {}
:do {add list=$AddressList comment=AS21516 address=205.153.235.0/24} on-error {}
