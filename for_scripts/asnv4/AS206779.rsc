:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206779 address=194.147.46.0/24} on-error {}
