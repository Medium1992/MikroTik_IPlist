:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264062 address=for_scripts/asnv4/AS264062.rsc} on-error {}
:do {add list=$AddressList comment=AS264062 address=143.202.64.0/24} on-error {}
:do {add list=$AddressList comment=AS264062 address=143.202.67.0/24} on-error {}
