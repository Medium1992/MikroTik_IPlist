:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219288 address=93.123.101.0/24} on-error {}
