:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37420 address=for_scripts/asnv4/AS37420.rsc} on-error {}
:do {add list=$AddressList comment=AS37420 address=102.131.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37420 address=196.220.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37420 address=196.46.144.0/22} on-error {}
