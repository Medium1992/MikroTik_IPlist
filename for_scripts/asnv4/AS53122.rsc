:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53122 address=151.244.141.0/24} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.176.0/23} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.178.0/24} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.181.0/24} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.182.0/23} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.184.0/24} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.186.0/23} on-error {}
:do {add list=$AddressList comment=AS53122 address=187.111.190.0/23} on-error {}
