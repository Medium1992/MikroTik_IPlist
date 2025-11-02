:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26609 address=for_scripts/asnv4/AS26609.rsc} on-error {}
:do {add list=$AddressList comment=AS26609 address=189.8.0.0/18} on-error {}
:do {add list=$AddressList comment=AS26609 address=189.85.192.0/18} on-error {}
:do {add list=$AddressList comment=AS26609 address=200.143.128.0/19} on-error {}
:do {add list=$AddressList comment=AS26609 address=200.150.224.0/20} on-error {}
