:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398895 address=for_scripts/asnv4/AS398895.rsc} on-error {}
:do {add list=$AddressList comment=AS398895 address=205.168.10.0/24} on-error {}
:do {add list=$AddressList comment=AS398895 address=207.109.1.0/24} on-error {}
:do {add list=$AddressList comment=AS398895 address=63.232.92.0/24} on-error {}
