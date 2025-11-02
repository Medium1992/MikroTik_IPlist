:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44882 address=for_scripts/asnv4/AS44882.rsc} on-error {}
:do {add list=$AddressList comment=AS44882 address=109.230.128.0/19} on-error {}
:do {add list=$AddressList comment=AS44882 address=109.230.160.0/21} on-error {}
:do {add list=$AddressList comment=AS44882 address=109.230.176.0/20} on-error {}
