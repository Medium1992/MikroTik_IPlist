:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57501 address=91.206.58.0/24} on-error {}
