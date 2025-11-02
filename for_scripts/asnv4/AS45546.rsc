:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45546 address=110.35.72.0/21} on-error {}
