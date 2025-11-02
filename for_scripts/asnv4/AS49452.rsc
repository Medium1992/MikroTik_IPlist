:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49452 address=91.213.5.0/24} on-error {}
