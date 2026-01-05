:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206218 address=74.209.165.0/24} on-error {}
