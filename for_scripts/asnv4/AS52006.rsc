:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52006 address=141.101.192.0/24} on-error {}
