:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49639 address=91.213.61.0/24} on-error {}
