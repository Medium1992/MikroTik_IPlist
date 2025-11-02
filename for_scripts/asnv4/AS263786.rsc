:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263786 address=for_scripts/asnv4/AS263786.rsc} on-error {}
:do {add list=$AddressList comment=AS263786 address=138.122.156.0/22} on-error {}
:do {add list=$AddressList comment=AS263786 address=170.78.88.0/22} on-error {}
:do {add list=$AddressList comment=AS263786 address=186.38.60.0/23} on-error {}
:do {add list=$AddressList comment=AS263786 address=201.251.248.0/24} on-error {}
