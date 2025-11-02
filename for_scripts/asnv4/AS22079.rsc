:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22079 address=64.136.108.0/22} on-error {}
:do {add list=$AddressList comment=AS22079 address=64.186.96.0/19} on-error {}
