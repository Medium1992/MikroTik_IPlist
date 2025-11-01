:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393999 address=192.111.214.0/24} on-error {}
