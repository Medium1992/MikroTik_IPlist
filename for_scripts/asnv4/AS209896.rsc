:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209896 address=77.91.118.0/24} on-error {}
:do {add list=$AddressList comment=AS209896 address=93.152.221.0/24} on-error {}
