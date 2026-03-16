:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59840 address=185.154.124.0/24} on-error {}
