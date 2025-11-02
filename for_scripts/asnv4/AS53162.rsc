:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53162 address=for_scripts/asnv4/AS53162.rsc} on-error {}
:do {add list=$AddressList comment=AS53162 address=186.208.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53162 address=186.227.48.0/20} on-error {}
:do {add list=$AddressList comment=AS53162 address=38.172.192.0/24} on-error {}
