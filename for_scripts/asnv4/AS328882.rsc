:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328882 address=for_scripts/asnv4/AS328882.rsc} on-error {}
:do {add list=$AddressList comment=AS328882 address=102.208.228.0/22} on-error {}
:do {add list=$AddressList comment=AS328882 address=102.219.84.0/23} on-error {}
