:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59800 address=185.68.196.0/23} on-error {}
