:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202083 address=193.107.139.0/24} on-error {}
