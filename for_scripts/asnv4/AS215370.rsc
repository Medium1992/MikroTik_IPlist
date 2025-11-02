:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215370 address=45.154.34.0/24} on-error {}
