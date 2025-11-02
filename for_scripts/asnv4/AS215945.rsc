:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215945 address=for_scripts/asnv4/AS215945.rsc} on-error {}
:do {add list=$AddressList comment=AS215945 address=81.180.96.0/23} on-error {}
