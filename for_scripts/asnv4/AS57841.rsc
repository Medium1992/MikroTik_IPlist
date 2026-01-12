:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57841 address=194.9.213.0/24} on-error {}
