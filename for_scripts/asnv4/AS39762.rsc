:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39762 address=for_scripts/asnv4/AS39762.rsc} on-error {}
:do {add list=$AddressList comment=AS39762 address=195.60.70.0/23} on-error {}
:do {add list=$AddressList comment=AS39762 address=95.164.64.0/22} on-error {}
