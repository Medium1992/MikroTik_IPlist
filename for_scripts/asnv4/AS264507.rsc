:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264507 address=192.207.206.0/24} on-error {}
