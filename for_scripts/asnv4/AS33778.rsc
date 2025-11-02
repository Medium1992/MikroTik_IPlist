:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33778 address=196.201.24.0/24} on-error {}
:do {add list=$AddressList comment=AS33778 address=196.201.26.0/23} on-error {}
:do {add list=$AddressList comment=AS33778 address=196.201.28.0/22} on-error {}
