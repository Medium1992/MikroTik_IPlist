:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4445 address=for_scripts/asnv4/AS4445.rsc} on-error {}
:do {add list=$AddressList comment=AS4445 address=46.190.140.0/23} on-error {}
:do {add list=$AddressList comment=AS4445 address=47.73.173.0/24} on-error {}
:do {add list=$AddressList comment=AS4445 address=47.73.175.0/24} on-error {}
