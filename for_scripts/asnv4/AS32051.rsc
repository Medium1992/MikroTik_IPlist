:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32051 address=205.134.21.0/24} on-error {}
