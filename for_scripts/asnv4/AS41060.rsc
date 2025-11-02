:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41060 address=91.213.113.0/24} on-error {}
