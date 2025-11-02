:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51093 address=for_scripts/asnv4/AS51093.rsc} on-error {}
:do {add list=$AddressList comment=AS51093 address=185.108.16.0/24} on-error {}
:do {add list=$AddressList comment=AS51093 address=212.48.224.0/21} on-error {}
:do {add list=$AddressList comment=AS51093 address=212.48.232.0/24} on-error {}
