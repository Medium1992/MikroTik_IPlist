:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23696 address=for_scripts/asnv4/AS23696.rsc} on-error {}
:do {add list=$AddressList comment=AS23696 address=202.93.112.0/21} on-error {}
:do {add list=$AddressList comment=AS23696 address=202.93.120.0/23} on-error {}
:do {add list=$AddressList comment=AS23696 address=202.93.122.0/24} on-error {}
:do {add list=$AddressList comment=AS23696 address=202.93.124.0/24} on-error {}
