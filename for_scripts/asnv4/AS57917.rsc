:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57917 address=91.213.14.0/24} on-error {}
