:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211085 address=91.198.87.0/24} on-error {}
