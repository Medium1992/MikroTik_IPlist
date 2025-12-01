:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267834 address=154.198.56.0/22} on-error {}
:do {add list=$AddressList comment=AS267834 address=154.198.60.0/23} on-error {}
:do {add list=$AddressList comment=AS267834 address=38.252.156.0/22} on-error {}
:do {add list=$AddressList comment=AS267834 address=45.175.139.0/24} on-error {}
