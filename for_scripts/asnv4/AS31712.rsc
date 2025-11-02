:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31712 address=for_scripts/asnv4/AS31712.rsc} on-error {}
:do {add list=$AddressList comment=AS31712 address=185.108.56.0/22} on-error {}
:do {add list=$AddressList comment=AS31712 address=83.142.32.0/21} on-error {}
:do {add list=$AddressList comment=AS31712 address=95.128.8.0/21} on-error {}
