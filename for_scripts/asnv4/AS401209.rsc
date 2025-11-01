:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401209 address=192.80.214.0/24} on-error {}
