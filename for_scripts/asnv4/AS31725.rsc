:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31725 address=for_scripts/asnv4/AS31725.rsc} on-error {}
:do {add list=$AddressList comment=AS31725 address=109.95.32.0/21} on-error {}
:do {add list=$AddressList comment=AS31725 address=188.190.64.0/19} on-error {}
:do {add list=$AddressList comment=AS31725 address=195.62.14.0/23} on-error {}
:do {add list=$AddressList comment=AS31725 address=91.201.240.0/21} on-error {}
