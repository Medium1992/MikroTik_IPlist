:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201353 address=109.95.186.0/23} on-error {}
:do {add list=$AddressList comment=AS201353 address=44.31.82.0/24} on-error {}
