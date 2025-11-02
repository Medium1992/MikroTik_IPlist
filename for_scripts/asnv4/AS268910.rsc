:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268910 address=for_scripts/asnv4/AS268910.rsc} on-error {}
:do {add list=$AddressList comment=AS268910 address=186.209.144.0/21} on-error {}
:do {add list=$AddressList comment=AS268910 address=186.209.154.0/23} on-error {}
:do {add list=$AddressList comment=AS268910 address=45.175.208.0/22} on-error {}
