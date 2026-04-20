:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267550 address=201.182.244.0/23} on-error {}
:do {add list=$AddressList comment=AS267550 address=201.182.247.0/24} on-error {}
