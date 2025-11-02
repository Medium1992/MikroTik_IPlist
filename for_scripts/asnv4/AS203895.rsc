:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203895 address=37.152.165.0/24} on-error {}
:do {add list=$AddressList comment=AS203895 address=37.152.166.0/24} on-error {}
