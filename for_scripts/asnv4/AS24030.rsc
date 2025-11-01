:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24030 address=167.184.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24030 address=167.184.62.0/23} on-error {}
