:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54920 address=141.193.101.0/24} on-error {}
