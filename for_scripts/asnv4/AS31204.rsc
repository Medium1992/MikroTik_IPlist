:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31204 address=for_scripts/asnv4/AS31204.rsc} on-error {}
:do {add list=$AddressList comment=AS31204 address=83.218.192.0/19} on-error {}
:do {add list=$AddressList comment=AS31204 address=89.149.64.0/18} on-error {}
:do {add list=$AddressList comment=AS31204 address=92.181.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31204 address=92.181.128.0/19} on-error {}
