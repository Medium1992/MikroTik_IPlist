:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207494 address=194.132.182.0/24} on-error {}
