:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199978 address=185.155.40.0/22} on-error {}
:do {add list=$AddressList comment=AS199978 address=91.231.74.0/23} on-error {}
