:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28378 address=for_scripts/asnv4/AS28378.rsc} on-error {}
:do {add list=$AddressList comment=AS28378 address=138.122.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=168.227.68.0/22} on-error {}
:do {add list=$AddressList comment=AS28378 address=200.23.78.0/23} on-error {}
:do {add list=$AddressList comment=AS28378 address=200.23.80.0/23} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.150.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.158.112.0/21} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.32.0/21} on-error {}
:do {add list=$AddressList comment=AS28378 address=201.159.40.0/22} on-error {}
