:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219364 address=87.76.153.0/24} on-error {}
