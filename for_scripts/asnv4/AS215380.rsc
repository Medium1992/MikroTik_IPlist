:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215380 address=93.159.178.0/24} on-error {}
