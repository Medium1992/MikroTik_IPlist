:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42758 address=91.198.33.0/24} on-error {}
