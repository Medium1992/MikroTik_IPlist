:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21104 address=for_scripts/asnv4/AS21104.rsc} on-error {}
:do {add list=$AddressList comment=AS21104 address=80.86.224.0/22} on-error {}
:do {add list=$AddressList comment=AS21104 address=80.86.228.0/24} on-error {}
:do {add list=$AddressList comment=AS21104 address=80.86.230.0/23} on-error {}
:do {add list=$AddressList comment=AS21104 address=80.86.232.0/22} on-error {}
:do {add list=$AddressList comment=AS21104 address=80.86.236.0/23} on-error {}
:do {add list=$AddressList comment=AS21104 address=80.86.239.0/24} on-error {}
