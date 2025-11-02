:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393236 address=161.199.209.0/24} on-error {}
:do {add list=$AddressList comment=AS393236 address=199.45.153.0/24} on-error {}
