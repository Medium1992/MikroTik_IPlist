:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23734 address=192.142.16.0/24} on-error {}
