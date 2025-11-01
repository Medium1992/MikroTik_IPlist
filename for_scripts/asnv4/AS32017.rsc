:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32017 address=41.223.124.0/22} on-error {}
