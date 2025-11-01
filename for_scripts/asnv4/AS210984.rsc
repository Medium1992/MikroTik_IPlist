:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210984 address=46.243.52.0/23} on-error {}
