:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57341 address=91.231.170.0/24} on-error {}
