:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22619 address=216.171.224.0/24} on-error {}
:do {add list=$AddressList comment=AS22619 address=216.171.226.0/23} on-error {}
:do {add list=$AddressList comment=AS22619 address=216.171.231.0/24} on-error {}
:do {add list=$AddressList comment=AS22619 address=216.171.232.0/22} on-error {}
:do {add list=$AddressList comment=AS22619 address=216.171.237.0/24} on-error {}
