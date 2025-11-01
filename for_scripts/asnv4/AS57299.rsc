:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57299 address=193.35.108.0/24} on-error {}
