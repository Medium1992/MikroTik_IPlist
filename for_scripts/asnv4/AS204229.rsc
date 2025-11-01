:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204229 address=185.241.116.0/22} on-error {}
:do {add list=$AddressList comment=AS204229 address=91.245.188.0/22} on-error {}
