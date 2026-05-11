:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203771 address=31.40.196.0/24} on-error {}
:do {add list=$AddressList comment=AS203771 address=45.145.152.0/24} on-error {}
