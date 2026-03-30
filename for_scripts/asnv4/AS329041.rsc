:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329041 address=102.216.120.0/23} on-error {}
:do {add list=$AddressList comment=AS329041 address=102.216.123.0/24} on-error {}
