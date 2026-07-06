:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219502 address=94.154.43.0/24} on-error {}
