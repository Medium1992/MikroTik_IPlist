:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209034 address=195.182.25.0/24} on-error {}
