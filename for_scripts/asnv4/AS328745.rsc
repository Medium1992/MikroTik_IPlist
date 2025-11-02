:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328745 address=for_scripts/asnv4/AS328745.rsc} on-error {}
:do {add list=$AddressList comment=AS328745 address=102.209.48.0/22} on-error {}
:do {add list=$AddressList comment=AS328745 address=102.217.248.0/22} on-error {}
:do {add list=$AddressList comment=AS328745 address=102.221.154.0/24} on-error {}
