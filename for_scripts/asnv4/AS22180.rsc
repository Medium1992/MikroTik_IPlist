:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22180 address=192.122.201.0/24} on-error {}
:do {add list=$AddressList comment=AS22180 address=63.224.174.0/23} on-error {}
