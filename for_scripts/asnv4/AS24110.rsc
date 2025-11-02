:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24110 address=for_scripts/asnv4/AS24110.rsc} on-error {}
:do {add list=$AddressList comment=AS24110 address=202.124.206.0/23} on-error {}
:do {add list=$AddressList comment=AS24110 address=202.41.14.0/24} on-error {}
:do {add list=$AddressList comment=AS24110 address=203.55.35.0/24} on-error {}
:do {add list=$AddressList comment=AS24110 address=203.55.36.0/24} on-error {}
:do {add list=$AddressList comment=AS24110 address=203.57.207.0/24} on-error {}
