:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201778 address=194.226.186.0/24} on-error {}
