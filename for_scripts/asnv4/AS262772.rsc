:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262772 address=for_scripts/asnv4/AS262772.rsc} on-error {}
:do {add list=$AddressList comment=AS262772 address=186.232.176.0/22} on-error {}
:do {add list=$AddressList comment=AS262772 address=186.233.236.0/22} on-error {}
