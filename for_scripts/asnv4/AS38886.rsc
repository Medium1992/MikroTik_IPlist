:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38886 address=202.55.140.0/22} on-error {}
:do {add list=$AddressList comment=AS38886 address=203.80.56.0/24} on-error {}
