:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39144 address=for_scripts/asnv4/AS39144.rsc} on-error {}
:do {add list=$AddressList comment=AS39144 address=80.255.112.0/22} on-error {}
:do {add list=$AddressList comment=AS39144 address=80.255.116.0/24} on-error {}
:do {add list=$AddressList comment=AS39144 address=80.255.119.0/24} on-error {}
:do {add list=$AddressList comment=AS39144 address=80.255.124.0/22} on-error {}
