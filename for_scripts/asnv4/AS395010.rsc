:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395010 address=193.9.14.0/24} on-error {}
