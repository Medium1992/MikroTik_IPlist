:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3858 address=192.132.206.0/24} on-error {}
