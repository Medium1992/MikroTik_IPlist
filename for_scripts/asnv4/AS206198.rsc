:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206198 address=84.245.88.0/23} on-error {}
:do {add list=$AddressList comment=AS206198 address=85.248.24.0/22} on-error {}
