:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271762 address=for_scripts/asnv4/AS271762.rsc} on-error {}
:do {add list=$AddressList comment=AS271762 address=200.2.88.0/23} on-error {}
:do {add list=$AddressList comment=AS271762 address=45.162.86.0/24} on-error {}
:do {add list=$AddressList comment=AS271762 address=45.181.43.0/24} on-error {}
