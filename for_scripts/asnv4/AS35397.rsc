:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35397 address=86.107.240.0/24} on-error {}
