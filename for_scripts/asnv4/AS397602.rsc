:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397602 address=12.146.36.0/24} on-error {}
:do {add list=$AddressList comment=AS397602 address=12.146.42.0/24} on-error {}
:do {add list=$AddressList comment=AS397602 address=12.17.138.0/23} on-error {}
:do {add list=$AddressList comment=AS397602 address=12.17.176.0/20} on-error {}
:do {add list=$AddressList comment=AS397602 address=208.82.56.0/22} on-error {}
:do {add list=$AddressList comment=AS397602 address=216.73.140.0/24} on-error {}
