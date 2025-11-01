:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201839 address=45.67.215.0/24} on-error {}
