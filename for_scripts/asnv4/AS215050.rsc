:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215050 address=141.226.123.0/24} on-error {}
