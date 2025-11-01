:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205303 address=147.185.237.0/24} on-error {}
:do {add list=$AddressList comment=AS205303 address=167.94.110.0/24} on-error {}
:do {add list=$AddressList comment=AS205303 address=167.94.174.0/24} on-error {}
