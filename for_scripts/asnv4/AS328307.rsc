:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328307 address=for_scripts/asnv4/AS328307.rsc} on-error {}
:do {add list=$AddressList comment=AS328307 address=102.164.112.0/23} on-error {}
:do {add list=$AddressList comment=AS328307 address=102.207.250.0/23} on-error {}
