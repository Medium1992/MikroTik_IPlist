:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215680 address=45.136.141.0/24} on-error {}
