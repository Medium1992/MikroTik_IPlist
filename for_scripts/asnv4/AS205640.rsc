:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205640 address=for_scripts/asnv4/AS205640.rsc} on-error {}
:do {add list=$AddressList comment=AS205640 address=139.28.44.0/22} on-error {}
:do {add list=$AddressList comment=AS205640 address=185.211.128.0/22} on-error {}
