:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25421 address=193.35.248.0/21} on-error {}
