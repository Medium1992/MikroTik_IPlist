:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51962 address=for_scripts/asnv4/AS51962.rsc} on-error {}
:do {add list=$AddressList comment=AS51962 address=31.148.221.0/24} on-error {}
