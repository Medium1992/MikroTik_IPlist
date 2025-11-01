:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207288 address=141.101.223.0/24} on-error {}
