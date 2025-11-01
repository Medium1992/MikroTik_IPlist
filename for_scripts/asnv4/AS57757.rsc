:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57757 address=91.213.19.0/24} on-error {}
