:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401922 address=45.149.4.0/24} on-error {}
:do {add list=$AddressList comment=AS401922 address=82.152.62.0/24} on-error {}
