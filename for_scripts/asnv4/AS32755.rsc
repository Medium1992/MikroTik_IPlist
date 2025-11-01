:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32755 address=205.174.80.0/20} on-error {}
