:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397497 address=216.226.0.0/22} on-error {}
:do {add list=$AddressList comment=AS397497 address=216.226.4.0/24} on-error {}
:do {add list=$AddressList comment=AS397497 address=216.226.6.0/23} on-error {}
