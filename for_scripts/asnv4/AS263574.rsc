:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263574 address=for_scripts/asnv4/AS263574.rsc} on-error {}
:do {add list=$AddressList comment=AS263574 address=138.94.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263574 address=138.99.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263574 address=177.10.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263574 address=177.185.40.0/21} on-error {}
:do {add list=$AddressList comment=AS263574 address=45.174.96.0/23} on-error {}
