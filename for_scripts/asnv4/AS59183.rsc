:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59183 address=103.165.106.0/23} on-error {}
:do {add list=$AddressList comment=AS59183 address=103.172.222.0/23} on-error {}
:do {add list=$AddressList comment=AS59183 address=103.52.138.0/23} on-error {}
