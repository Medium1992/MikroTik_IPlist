:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202832 address=31.13.58.0/24} on-error {}
