:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215639 address=45.10.36.0/24} on-error {}
