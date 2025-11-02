:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27989 address=179.0.27.0/24} on-error {}
:do {add list=$AddressList comment=AS27989 address=200.1.175.0/24} on-error {}
:do {add list=$AddressList comment=AS27989 address=201.131.49.0/24} on-error {}
:do {add list=$AddressList comment=AS27989 address=201.221.124.0/23} on-error {}
:do {add list=$AddressList comment=AS27989 address=64.76.212.0/24} on-error {}
