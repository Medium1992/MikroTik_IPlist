:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42633 address=for_scripts/asnv4/AS42633.rsc} on-error {}
:do {add list=$AddressList comment=AS42633 address=170.194.144.0/21} on-error {}
:do {add list=$AddressList comment=AS42633 address=170.194.72.0/21} on-error {}
:do {add list=$AddressList comment=AS42633 address=170.194.80.0/21} on-error {}
:do {add list=$AddressList comment=AS42633 address=170.194.96.0/19} on-error {}
