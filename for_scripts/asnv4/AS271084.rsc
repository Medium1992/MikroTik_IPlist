:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271084 address=179.48.36.0/24} on-error {}
:do {add list=$AddressList comment=AS271084 address=179.48.38.0/23} on-error {}
