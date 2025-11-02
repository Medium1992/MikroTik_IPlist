:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55852 address=for_scripts/asnv4/AS55852.rsc} on-error {}
:do {add list=$AddressList comment=AS55852 address=202.74.35.0/24} on-error {}
