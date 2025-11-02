:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215270 address=93.115.2.0/24} on-error {}
