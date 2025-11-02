:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214478 address=77.111.110.0/24} on-error {}
