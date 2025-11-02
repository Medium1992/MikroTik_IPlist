:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206006 address=89.188.221.0/24} on-error {}
