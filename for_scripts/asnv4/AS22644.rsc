:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22644 address=for_scripts/asnv4/AS22644.rsc} on-error {}
:do {add list=$AddressList comment=AS22644 address=147.140.0.0/18} on-error {}
:do {add list=$AddressList comment=AS22644 address=147.140.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22644 address=147.140.80.0/20} on-error {}
:do {add list=$AddressList comment=AS22644 address=147.140.96.0/19} on-error {}
