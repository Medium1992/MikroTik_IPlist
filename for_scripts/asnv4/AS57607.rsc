:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57607 address=37.143.40.0/21} on-error {}
