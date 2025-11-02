:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215786 address=44.32.143.0/24} on-error {}
