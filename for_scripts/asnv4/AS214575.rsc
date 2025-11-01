:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214575 address=44.32.192.0/24} on-error {}
