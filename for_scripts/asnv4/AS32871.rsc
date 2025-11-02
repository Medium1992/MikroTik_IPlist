:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32871 address=98.100.235.0/24} on-error {}
