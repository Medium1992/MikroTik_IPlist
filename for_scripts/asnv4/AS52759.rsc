:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52759 address=177.38.200.0/22} on-error {}
:do {add list=$AddressList comment=AS52759 address=177.38.204.0/23} on-error {}
:do {add list=$AddressList comment=AS52759 address=177.38.206.0/24} on-error {}
