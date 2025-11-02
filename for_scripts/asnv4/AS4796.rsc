:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4796 address=for_scripts/asnv4/AS4796.rsc} on-error {}
:do {add list=$AddressList comment=AS4796 address=103.107.4.0/22} on-error {}
:do {add list=$AddressList comment=AS4796 address=167.205.0.0/17} on-error {}
:do {add list=$AddressList comment=AS4796 address=167.205.192.0/18} on-error {}
