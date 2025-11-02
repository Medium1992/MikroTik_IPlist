:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268620 address=192.135.185.0/24} on-error {}
