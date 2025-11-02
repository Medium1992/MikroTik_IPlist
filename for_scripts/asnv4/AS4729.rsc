:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4729 address=for_scripts/asnv4/AS4729.rsc} on-error {}
:do {add list=$AddressList comment=AS4729 address=133.188.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4729 address=133.53.0.0/16} on-error {}
