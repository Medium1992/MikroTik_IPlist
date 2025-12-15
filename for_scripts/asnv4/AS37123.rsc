:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37123 address=154.119.80.0/20} on-error {}
:do {add list=$AddressList comment=AS37123 address=41.191.232.0/21} on-error {}
