:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32504 address=216.211.160.0/23} on-error {}
