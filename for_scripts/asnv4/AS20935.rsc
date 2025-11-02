:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20935 address=for_scripts/asnv4/AS20935.rsc} on-error {}
:do {add list=$AddressList comment=AS20935 address=195.234.58.0/24} on-error {}
