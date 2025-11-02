:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42422 address=for_scripts/asnv4/AS42422.rsc} on-error {}
:do {add list=$AddressList comment=AS42422 address=176.102.64.0/22} on-error {}
:do {add list=$AddressList comment=AS42422 address=46.36.35.0/24} on-error {}
:do {add list=$AddressList comment=AS42422 address=46.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS42422 address=46.36.40.0/23} on-error {}
