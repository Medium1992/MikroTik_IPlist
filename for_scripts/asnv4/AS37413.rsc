:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37413 address=197.159.32.0/19} on-error {}
