:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399524 address=198.181.184.0/24} on-error {}
:do {add list=$AddressList comment=AS399524 address=38.95.91.0/24} on-error {}
