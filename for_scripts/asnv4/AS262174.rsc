:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262174 address=179.0.0.0/23} on-error {}
:do {add list=$AddressList comment=AS262174 address=200.61.254.0/23} on-error {}
:do {add list=$AddressList comment=AS262174 address=207.248.76.0/23} on-error {}
