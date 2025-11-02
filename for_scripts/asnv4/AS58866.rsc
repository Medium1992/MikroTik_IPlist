:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58866 address=for_scripts/asnv4/AS58866.rsc} on-error {}
:do {add list=$AddressList comment=AS58866 address=210.74.40.0/22} on-error {}
:do {add list=$AddressList comment=AS58866 address=210.74.44.0/23} on-error {}
:do {add list=$AddressList comment=AS58866 address=210.74.47.0/24} on-error {}
