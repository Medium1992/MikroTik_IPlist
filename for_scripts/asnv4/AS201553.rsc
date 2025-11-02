:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201553 address=for_scripts/asnv4/AS201553.rsc} on-error {}
:do {add list=$AddressList comment=AS201553 address=185.103.180.0/22} on-error {}
:do {add list=$AddressList comment=AS201553 address=185.208.64.0/22} on-error {}
