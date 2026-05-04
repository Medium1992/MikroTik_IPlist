:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267403 address=45.234.204.0/24} on-error {}
:do {add list=$AddressList comment=AS267403 address=45.234.206.0/23} on-error {}
