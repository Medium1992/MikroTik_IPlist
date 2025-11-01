:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398471 address=157.62.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398471 address=204.108.186.0/23} on-error {}
