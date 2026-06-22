:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219454 address=89.126.225.0/24} on-error {}
