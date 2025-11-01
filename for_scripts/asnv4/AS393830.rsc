:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393830 address=192.111.111.0/24} on-error {}
