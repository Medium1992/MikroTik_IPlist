:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265575 address=143.202.76.0/23} on-error {}
:do {add list=$AddressList comment=AS265575 address=143.202.78.0/24} on-error {}
:do {add list=$AddressList comment=AS265575 address=158.122.136.0/22} on-error {}
:do {add list=$AddressList comment=AS265575 address=189.201.240.0/22} on-error {}
:do {add list=$AddressList comment=AS265575 address=201.174.63.0/24} on-error {}
:do {add list=$AddressList comment=AS265575 address=45.174.200.0/23} on-error {}
:do {add list=$AddressList comment=AS265575 address=45.174.203.0/24} on-error {}
