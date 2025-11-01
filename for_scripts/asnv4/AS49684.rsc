:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49684 address=91.213.158.0/24} on-error {}
