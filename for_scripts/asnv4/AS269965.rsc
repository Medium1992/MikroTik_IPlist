:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269965 address=24.152.48.0/22} on-error {}
:do {add list=$AddressList comment=AS269965 address=38.159.232.0/21} on-error {}
