:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32268 address=for_scripts/asnv4/AS32268.rsc} on-error {}
:do {add list=$AddressList comment=AS32268 address=207.67.59.0/24} on-error {}
:do {add list=$AddressList comment=AS32268 address=207.67.65.0/24} on-error {}
:do {add list=$AddressList comment=AS32268 address=66.192.14.0/24} on-error {}
