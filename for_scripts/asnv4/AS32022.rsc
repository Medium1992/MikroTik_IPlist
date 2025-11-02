:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32022 address=for_scripts/asnv4/AS32022.rsc} on-error {}
:do {add list=$AddressList comment=AS32022 address=66.128.208.0/20} on-error {}
