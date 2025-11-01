:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44332 address=37.203.40.0/22} on-error {}
:do {add list=$AddressList comment=AS44332 address=37.203.46.0/23} on-error {}
:do {add list=$AddressList comment=AS44332 address=89.31.28.0/22} on-error {}
