:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40001 address=for_scripts/asnv4/AS40001.rsc} on-error {}
:do {add list=$AddressList comment=AS40001 address=168.245.142.0/24} on-error {}
:do {add list=$AddressList comment=AS40001 address=209.182.96.0/24} on-error {}
:do {add list=$AddressList comment=AS40001 address=209.182.98.0/23} on-error {}
:do {add list=$AddressList comment=AS40001 address=23.175.96.0/24} on-error {}
