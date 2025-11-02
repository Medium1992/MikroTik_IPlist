:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32779 address=24.56.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32779 address=24.75.224.0/22} on-error {}
:do {add list=$AddressList comment=AS32779 address=66.78.228.0/22} on-error {}
