:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401139 address=23.181.168.0/24} on-error {}
