:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37650 address=154.66.200.0/22} on-error {}
:do {add list=$AddressList comment=AS37650 address=168.253.80.0/20} on-error {}
:do {add list=$AddressList comment=AS37650 address=196.50.64.0/18} on-error {}
