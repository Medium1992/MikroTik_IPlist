:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52789 address=177.38.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52789 address=45.183.32.0/23} on-error {}
:do {add list=$AddressList comment=AS52789 address=45.183.35.0/24} on-error {}
