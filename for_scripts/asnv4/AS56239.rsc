:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56239 address=for_scripts/asnv4/AS56239.rsc} on-error {}
:do {add list=$AddressList comment=AS56239 address=103.157.64.0/23} on-error {}
:do {add list=$AddressList comment=AS56239 address=210.211.16.0/21} on-error {}
