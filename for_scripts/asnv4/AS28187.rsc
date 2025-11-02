:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28187 address=for_scripts/asnv4/AS28187.rsc} on-error {}
:do {add list=$AddressList comment=AS28187 address=138.185.168.0/22} on-error {}
:do {add list=$AddressList comment=AS28187 address=187.60.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28187 address=189.89.208.0/20} on-error {}
