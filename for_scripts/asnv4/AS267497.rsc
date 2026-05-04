:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267497 address=201.182.10.0/24} on-error {}
:do {add list=$AddressList comment=AS267497 address=201.182.8.0/23} on-error {}
