:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328553 address=for_scripts/asnv4/AS328553.rsc} on-error {}
:do {add list=$AddressList comment=AS328553 address=102.64.58.0/24} on-error {}
:do {add list=$AddressList comment=AS328553 address=82.129.208.0/24} on-error {}
