:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214130 address=94.176.214.0/24} on-error {}
