:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57082 address=194.102.195.0/24} on-error {}
