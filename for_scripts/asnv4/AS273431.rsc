:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273431 address=for_scripts/asnv4/AS273431.rsc} on-error {}
:do {add list=$AddressList comment=AS273431 address=186.227.76.0/22} on-error {}
:do {add list=$AddressList comment=AS273431 address=191.7.0.0/23} on-error {}
