:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52356 address=181.41.154.0/24} on-error {}
:do {add list=$AddressList comment=AS52356 address=190.14.152.0/22} on-error {}
