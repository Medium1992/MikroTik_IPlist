:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393835 address=192.110.155.0/24} on-error {}
