:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24652 address=for_scripts/asnv4/AS24652.rsc} on-error {}
:do {add list=$AddressList comment=AS24652 address=193.110.48.0/22} on-error {}
:do {add list=$AddressList comment=AS24652 address=193.110.52.0/24} on-error {}
