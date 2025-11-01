:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57784 address=5.133.108.0/24} on-error {}
