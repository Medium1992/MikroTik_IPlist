:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57767 address=213.174.6.0/24} on-error {}
