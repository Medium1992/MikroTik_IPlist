:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59393 address=91.235.83.0/24} on-error {}
