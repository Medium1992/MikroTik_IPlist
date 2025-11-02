:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211286 address=141.39.220.0/22} on-error {}
