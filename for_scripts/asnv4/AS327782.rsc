:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327782 address=for_scripts/asnv4/AS327782.rsc} on-error {}
:do {add list=$AddressList comment=AS327782 address=102.32.0.0/15} on-error {}
:do {add list=$AddressList comment=AS327782 address=192.69.19.0/24} on-error {}
:do {add list=$AddressList comment=AS327782 address=196.192.160.0/19} on-error {}
:do {add list=$AddressList comment=AS327782 address=196.216.136.0/22} on-error {}
:do {add list=$AddressList comment=AS327782 address=196.50.192.0/18} on-error {}
:do {add list=$AddressList comment=AS327782 address=208.70.91.0/24} on-error {}
