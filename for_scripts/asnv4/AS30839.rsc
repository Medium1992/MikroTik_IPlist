:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30839 address=91.213.90.0/24} on-error {}
