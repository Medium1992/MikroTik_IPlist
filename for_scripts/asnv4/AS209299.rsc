:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209299 address=185.192.15.0/24} on-error {}
