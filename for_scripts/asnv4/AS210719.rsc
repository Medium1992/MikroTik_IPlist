:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210719 address=94.103.181.0/24} on-error {}
