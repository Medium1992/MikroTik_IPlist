:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207673 address=194.76.58.0/23} on-error {}
