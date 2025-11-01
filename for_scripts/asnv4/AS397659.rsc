:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397659 address=192.34.152.0/22} on-error {}
:do {add list=$AddressList comment=AS397659 address=216.66.42.0/24} on-error {}
