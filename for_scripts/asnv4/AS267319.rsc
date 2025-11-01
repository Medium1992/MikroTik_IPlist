:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267319 address=45.233.156.0/23} on-error {}
:do {add list=$AddressList comment=AS267319 address=45.233.158.0/24} on-error {}
