:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397207 address=192.33.14.0/24} on-error {}
