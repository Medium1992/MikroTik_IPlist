:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31810 address=for_scripts/asnv4/AS31810.rsc} on-error {}
:do {add list=$AddressList comment=AS31810 address=196.29.48.0/21} on-error {}
:do {add list=$AddressList comment=AS31810 address=196.45.184.0/22} on-error {}
:do {add list=$AddressList comment=AS31810 address=196.46.128.0/21} on-error {}
:do {add list=$AddressList comment=AS31810 address=41.220.176.0/20} on-error {}
