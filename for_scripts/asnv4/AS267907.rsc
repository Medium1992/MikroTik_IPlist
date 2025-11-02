:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267907 address=179.0.129.0/24} on-error {}
