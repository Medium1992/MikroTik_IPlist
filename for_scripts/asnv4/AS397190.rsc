:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397190 address=67.159.201.0/24} on-error {}
