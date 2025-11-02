:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210050 address=46.229.52.0/24} on-error {}
