:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55296 address=for_scripts/asnv4/AS55296.rsc} on-error {}
:do {add list=$AddressList comment=AS55296 address=202.70.131.0/24} on-error {}
