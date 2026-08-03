:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271161 address=179.48.157.0/24} on-error {}
:do {add list=$AddressList comment=AS271161 address=179.48.158.0/23} on-error {}
