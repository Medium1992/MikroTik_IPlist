:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329255 address=for_scripts/asnv4/AS329255.rsc} on-error {}
:do {add list=$AddressList comment=AS329255 address=102.204.176.0/23} on-error {}
:do {add list=$AddressList comment=AS329255 address=102.208.190.0/24} on-error {}
:do {add list=$AddressList comment=AS329255 address=102.213.176.0/24} on-error {}
