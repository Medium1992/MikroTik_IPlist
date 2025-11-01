:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54901 address=141.193.231.0/24} on-error {}
