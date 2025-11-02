:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4015 address=for_scripts/asnv4/AS4015.rsc} on-error {}
:do {add list=$AddressList comment=AS4015 address=148.156.208.0/21} on-error {}
:do {add list=$AddressList comment=AS4015 address=155.70.16.0/20} on-error {}
:do {add list=$AddressList comment=AS4015 address=155.70.48.0/20} on-error {}
:do {add list=$AddressList comment=AS4015 address=155.70.64.0/20} on-error {}
