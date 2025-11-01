:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393820 address=192.108.227.0/24} on-error {}
