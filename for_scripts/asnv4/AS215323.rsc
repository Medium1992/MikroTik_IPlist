:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215323 address=143.14.92.0/24} on-error {}
