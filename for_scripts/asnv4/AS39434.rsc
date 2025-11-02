:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39434 address=for_scripts/asnv4/AS39434.rsc} on-error {}
:do {add list=$AddressList comment=AS39434 address=81.24.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39434 address=81.24.86.0/23} on-error {}
