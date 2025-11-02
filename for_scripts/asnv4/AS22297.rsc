:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22297 address=for_scripts/asnv4/AS22297.rsc} on-error {}
:do {add list=$AddressList comment=AS22297 address=174.137.182.0/23} on-error {}
:do {add list=$AddressList comment=AS22297 address=174.137.184.0/23} on-error {}
:do {add list=$AddressList comment=AS22297 address=174.137.186.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=216.99.202.0/23} on-error {}
:do {add list=$AddressList comment=AS22297 address=38.88.75.0/24} on-error {}
