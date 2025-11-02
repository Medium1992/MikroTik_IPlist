:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23703 address=for_scripts/asnv4/AS23703.rsc} on-error {}
:do {add list=$AddressList comment=AS23703 address=202.78.16.0/21} on-error {}
:do {add list=$AddressList comment=AS23703 address=202.78.25.0/24} on-error {}
:do {add list=$AddressList comment=AS23703 address=202.78.26.0/23} on-error {}
:do {add list=$AddressList comment=AS23703 address=202.78.30.0/23} on-error {}
