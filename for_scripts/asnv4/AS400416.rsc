:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400416 address=for_scripts/asnv4/AS400416.rsc} on-error {}
:do {add list=$AddressList comment=AS400416 address=104.238.216.0/23} on-error {}
:do {add list=$AddressList comment=AS400416 address=76.164.232.0/23} on-error {}
