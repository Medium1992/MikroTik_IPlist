:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201429 address=141.101.220.0/24} on-error {}
