:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44023 address=91.198.253.0/24} on-error {}
