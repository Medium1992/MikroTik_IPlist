:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60005 address=141.101.176.0/24} on-error {}
