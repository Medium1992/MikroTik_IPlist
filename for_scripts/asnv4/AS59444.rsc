:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59444 address=176.121.80.0/21} on-error {}
:do {add list=$AddressList comment=AS59444 address=195.64.174.0/23} on-error {}
