:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206502 address=78.108.212.0/24} on-error {}
