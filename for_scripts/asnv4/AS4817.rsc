:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4817 address=for_scripts/asnv4/AS4817.rsc} on-error {}
:do {add list=$AddressList comment=AS4817 address=210.10.0.0/20} on-error {}
:do {add list=$AddressList comment=AS4817 address=210.10.64.0/22} on-error {}
:do {add list=$AddressList comment=AS4817 address=210.10.76.0/22} on-error {}
