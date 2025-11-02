:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25964 address=for_scripts/asnv4/AS25964.rsc} on-error {}
:do {add list=$AddressList comment=AS25964 address=168.9.26.0/24} on-error {}
:do {add list=$AddressList comment=AS25964 address=168.9.58.0/24} on-error {}
