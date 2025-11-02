:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207797 address=194.76.252.0/24} on-error {}
