:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37184 address=154.73.80.0/22} on-error {}
:do {add list=$AddressList comment=AS37184 address=41.78.76.0/22} on-error {}
:do {add list=$AddressList comment=AS37184 address=41.79.188.0/22} on-error {}
