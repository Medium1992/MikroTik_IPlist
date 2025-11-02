:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200166 address=141.101.177.0/24} on-error {}
