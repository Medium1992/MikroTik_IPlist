:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28139 address=for_scripts/asnv4/AS28139.rsc} on-error {}
:do {add list=$AddressList comment=AS28139 address=186.235.176.0/21} on-error {}
:do {add list=$AddressList comment=AS28139 address=187.49.16.0/20} on-error {}
