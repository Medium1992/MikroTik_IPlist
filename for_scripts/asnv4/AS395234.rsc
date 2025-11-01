:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395234 address=12.233.26.0/24} on-error {}
