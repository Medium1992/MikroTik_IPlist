:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22765 address=for_scripts/asnv4/AS22765.rsc} on-error {}
:do {add list=$AddressList comment=AS22765 address=107.161.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22765 address=68.170.201.0/24} on-error {}
:do {add list=$AddressList comment=AS22765 address=68.170.202.0/24} on-error {}
:do {add list=$AddressList comment=AS22765 address=72.20.192.0/22} on-error {}
:do {add list=$AddressList comment=AS22765 address=72.20.200.0/22} on-error {}
