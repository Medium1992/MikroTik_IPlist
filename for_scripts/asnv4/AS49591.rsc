:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49591 address=91.213.55.0/24} on-error {}
