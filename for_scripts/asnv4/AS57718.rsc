:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57718 address=31.135.160.0/21} on-error {}
