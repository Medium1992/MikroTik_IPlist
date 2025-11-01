:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57947 address=91.236.200.0/24} on-error {}
