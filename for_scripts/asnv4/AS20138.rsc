:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20138 address=12.139.152.0/24} on-error {}
