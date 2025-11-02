:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25310 address=for_scripts/asnv4/AS25310.rsc} on-error {}
:do {add list=$AddressList comment=AS25310 address=212.158.192.0/18} on-error {}
:do {add list=$AddressList comment=AS25310 address=83.146.0.0/18} on-error {}
:do {add list=$AddressList comment=AS25310 address=84.9.0.0/16} on-error {}
:do {add list=$AddressList comment=AS25310 address=87.74.0.0/15} on-error {}
