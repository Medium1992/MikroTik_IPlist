:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52670 address=for_scripts/asnv4/AS52670.rsc} on-error {}
:do {add list=$AddressList comment=AS52670 address=170.82.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52670 address=177.67.184.0/21} on-error {}
