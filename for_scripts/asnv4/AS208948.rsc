:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208948 address=45.134.133.0/24} on-error {}
:do {add list=$AddressList comment=AS208948 address=45.134.134.0/23} on-error {}
