:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28729 address=19.12.16.0/21} on-error {}
