:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53234 address=177.10.64.0/23} on-error {}
:do {add list=$AddressList comment=AS53234 address=177.10.66.0/24} on-error {}
:do {add list=$AddressList comment=AS53234 address=177.10.68.0/23} on-error {}
:do {add list=$AddressList comment=AS53234 address=177.10.70.0/24} on-error {}
