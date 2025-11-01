:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57161 address=213.108.244.0/24} on-error {}
