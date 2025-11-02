:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28140 address=for_scripts/asnv4/AS28140.rsc} on-error {}
:do {add list=$AddressList comment=AS28140 address=187.103.208.0/21} on-error {}
:do {add list=$AddressList comment=AS28140 address=187.103.216.0/22} on-error {}
:do {add list=$AddressList comment=AS28140 address=187.49.32.0/20} on-error {}
