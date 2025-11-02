:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25841 address=for_scripts/asnv4/AS25841.rsc} on-error {}
:do {add list=$AddressList comment=AS25841 address=134.195.71.0/24} on-error {}
:do {add list=$AddressList comment=AS25841 address=38.133.143.0/24} on-error {}
:do {add list=$AddressList comment=AS25841 address=74.201.156.0/23} on-error {}
