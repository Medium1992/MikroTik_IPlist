:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25753 address=for_scripts/asnv4/AS25753.rsc} on-error {}
:do {add list=$AddressList comment=AS25753 address=199.164.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25753 address=199.164.44.0/24} on-error {}
:do {add list=$AddressList comment=AS25753 address=199.164.56.0/21} on-error {}
