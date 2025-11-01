:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54559 address=199.224.22.0/23} on-error {}
:do {add list=$AddressList comment=AS54559 address=199.224.24.0/23} on-error {}
:do {add list=$AddressList comment=AS54559 address=199.224.26.0/24} on-error {}
