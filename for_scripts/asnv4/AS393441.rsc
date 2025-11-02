:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393441 address=206.223.51.0/24} on-error {}
