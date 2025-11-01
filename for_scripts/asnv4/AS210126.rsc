:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210126 address=91.234.200.0/24} on-error {}
