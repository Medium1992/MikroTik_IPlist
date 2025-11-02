:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209947 address=212.119.36.0/22} on-error {}
