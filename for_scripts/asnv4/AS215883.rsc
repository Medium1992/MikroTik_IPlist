:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215883 address=91.240.165.0/24} on-error {}
