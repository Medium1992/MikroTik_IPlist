:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23325 address=38.105.139.0/24} on-error {}
