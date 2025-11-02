:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20950 address=194.187.216.0/22} on-error {}
