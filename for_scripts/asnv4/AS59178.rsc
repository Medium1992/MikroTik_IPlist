:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59178 address=103.132.144.0/23} on-error {}
:do {add list=$AddressList comment=AS59178 address=103.132.146.0/24} on-error {}
