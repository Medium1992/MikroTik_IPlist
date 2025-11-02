:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59620 address=185.165.96.0/22} on-error {}
:do {add list=$AddressList comment=AS59620 address=90.154.224.0/24} on-error {}
