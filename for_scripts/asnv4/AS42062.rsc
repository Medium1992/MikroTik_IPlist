:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42062 address=for_scripts/asnv4/AS42062.rsc} on-error {}
:do {add list=$AddressList comment=AS42062 address=176.117.40.0/21} on-error {}
:do {add list=$AddressList comment=AS42062 address=81.22.0.0/21} on-error {}
:do {add list=$AddressList comment=AS42062 address=91.202.216.0/22} on-error {}
