:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52329 address=131.72.241.0/24} on-error {}
:do {add list=$AddressList comment=AS52329 address=131.72.243.0/24} on-error {}
:do {add list=$AddressList comment=AS52329 address=186.148.240.0/21} on-error {}
