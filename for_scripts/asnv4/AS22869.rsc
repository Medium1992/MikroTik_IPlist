:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22869 address=for_scripts/asnv4/AS22869.rsc} on-error {}
:do {add list=$AddressList comment=AS22869 address=138.94.144.0/22} on-error {}
:do {add list=$AddressList comment=AS22869 address=143.208.56.0/22} on-error {}
:do {add list=$AddressList comment=AS22869 address=168.227.128.0/22} on-error {}
:do {add list=$AddressList comment=AS22869 address=190.122.184.0/22} on-error {}
:do {add list=$AddressList comment=AS22869 address=45.171.64.0/22} on-error {}
:do {add list=$AddressList comment=AS22869 address=45.4.128.0/22} on-error {}
