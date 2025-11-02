:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52945 address=for_scripts/asnv4/AS52945.rsc} on-error {}
:do {add list=$AddressList comment=AS52945 address=177.11.212.0/22} on-error {}
:do {add list=$AddressList comment=AS52945 address=177.91.192.0/19} on-error {}
:do {add list=$AddressList comment=AS52945 address=38.210.48.0/22} on-error {}
:do {add list=$AddressList comment=AS52945 address=38.56.16.0/22} on-error {}
