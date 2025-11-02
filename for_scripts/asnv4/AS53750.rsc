:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53750 address=192.81.235.0/24} on-error {}
