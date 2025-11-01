:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206259 address=94.154.33.0/24} on-error {}
