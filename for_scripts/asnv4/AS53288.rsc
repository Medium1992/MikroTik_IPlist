:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53288 address=192.81.101.0/24} on-error {}
