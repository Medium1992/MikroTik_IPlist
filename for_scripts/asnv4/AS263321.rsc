:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263321 address=for_scripts/asnv4/AS263321.rsc} on-error {}
:do {add list=$AddressList comment=AS263321 address=138.117.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263321 address=168.90.24.0/22} on-error {}
:do {add list=$AddressList comment=AS263321 address=170.233.204.0/22} on-error {}
:do {add list=$AddressList comment=AS263321 address=191.7.136.0/21} on-error {}
