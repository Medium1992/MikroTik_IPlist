:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32176 address=for_scripts/asnv4/AS32176.rsc} on-error {}
:do {add list=$AddressList comment=AS32176 address=198.96.134.0/23} on-error {}
:do {add list=$AddressList comment=AS32176 address=198.96.136.0/23} on-error {}
