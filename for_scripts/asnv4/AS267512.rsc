:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267512 address=201.182.116.0/23} on-error {}
:do {add list=$AddressList comment=AS267512 address=201.182.119.0/24} on-error {}
