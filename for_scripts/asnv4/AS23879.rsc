:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23879 address=27.123.42.0/24} on-error {}
