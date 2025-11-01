:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57200 address=193.142.31.0/24} on-error {}
