:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60346 address=141.101.187.0/24} on-error {}
