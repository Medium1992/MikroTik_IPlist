:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53704 address=192.88.0.0/24} on-error {}
