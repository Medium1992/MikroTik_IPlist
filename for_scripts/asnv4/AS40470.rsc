:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40470 address=for_scripts/asnv4/AS40470.rsc} on-error {}
:do {add list=$AddressList comment=AS40470 address=205.173.252.0/22} on-error {}
:do {add list=$AddressList comment=AS40470 address=205.233.33.0/24} on-error {}
:do {add list=$AddressList comment=AS40470 address=38.102.69.0/24} on-error {}
