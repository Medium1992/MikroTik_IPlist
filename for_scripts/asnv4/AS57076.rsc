:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57076 address=89.22.200.0/21} on-error {}
