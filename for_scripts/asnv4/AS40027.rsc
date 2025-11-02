:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40027 address=for_scripts/asnv4/AS40027.rsc} on-error {}
:do {add list=$AddressList comment=AS40027 address=207.45.72.0/22} on-error {}
:do {add list=$AddressList comment=AS40027 address=45.57.40.0/23} on-error {}
:do {add list=$AddressList comment=AS40027 address=45.57.8.0/23} on-error {}
:do {add list=$AddressList comment=AS40027 address=45.57.86.0/23} on-error {}
:do {add list=$AddressList comment=AS40027 address=45.57.90.0/23} on-error {}
