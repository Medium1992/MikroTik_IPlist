:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39035 address=195.234.33.0/24} on-error {}
