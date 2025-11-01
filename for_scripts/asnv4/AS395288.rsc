:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395288 address=192.231.40.0/24} on-error {}
