:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266389 address=170.81.36.0/22} on-error {}
:do {add list=$AddressList comment=AS266389 address=187.87.157.0/24} on-error {}
:do {add list=$AddressList comment=AS266389 address=187.87.159.0/24} on-error {}
:do {add list=$AddressList comment=AS266389 address=45.189.52.0/22} on-error {}
