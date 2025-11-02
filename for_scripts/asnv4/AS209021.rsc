:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209021 address=91.198.25.0/24} on-error {}
