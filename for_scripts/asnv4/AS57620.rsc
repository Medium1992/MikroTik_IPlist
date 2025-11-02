:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57620 address=for_scripts/asnv4/AS57620.rsc} on-error {}
:do {add list=$AddressList comment=AS57620 address=195.234.130.0/24} on-error {}
:do {add list=$AddressList comment=AS57620 address=195.234.140.0/24} on-error {}
:do {add list=$AddressList comment=AS57620 address=195.234.143.0/24} on-error {}
:do {add list=$AddressList comment=AS57620 address=195.234.52.0/24} on-error {}
