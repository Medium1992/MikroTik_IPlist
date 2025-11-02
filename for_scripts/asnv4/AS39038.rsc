:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39038 address=for_scripts/asnv4/AS39038.rsc} on-error {}
:do {add list=$AddressList comment=AS39038 address=80.250.112.0/21} on-error {}
:do {add list=$AddressList comment=AS39038 address=80.250.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39038 address=80.250.124.0/23} on-error {}
