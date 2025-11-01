:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395571 address=74.113.208.0/21} on-error {}
