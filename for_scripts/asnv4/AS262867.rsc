:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262867 address=for_scripts/asnv4/AS262867.rsc} on-error {}
:do {add list=$AddressList comment=AS262867 address=177.20.192.0/21} on-error {}
:do {add list=$AddressList comment=AS262867 address=177.20.204.0/23} on-error {}
