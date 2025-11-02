:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24993 address=for_scripts/asnv4/AS24993.rsc} on-error {}
:do {add list=$AddressList comment=AS24993 address=80.86.0.0/24} on-error {}
:do {add list=$AddressList comment=AS24993 address=80.86.2.0/23} on-error {}
:do {add list=$AddressList comment=AS24993 address=80.86.4.0/22} on-error {}
:do {add list=$AddressList comment=AS24993 address=80.86.8.0/21} on-error {}
