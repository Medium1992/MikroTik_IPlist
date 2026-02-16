:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266473 address=170.83.224.0/24} on-error {}
:do {add list=$AddressList comment=AS266473 address=170.83.226.0/23} on-error {}
