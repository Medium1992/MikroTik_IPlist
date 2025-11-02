:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3376 address=for_scripts/asnv4/AS3376.rsc} on-error {}
:do {add list=$AddressList comment=AS3376 address=146.1.160.0/19} on-error {}
:do {add list=$AddressList comment=AS3376 address=146.1.232.0/22} on-error {}
:do {add list=$AddressList comment=AS3376 address=165.122.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3376 address=165.122.96.0/20} on-error {}
