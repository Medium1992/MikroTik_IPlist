:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2501 address=for_scripts/asnv4/AS2501.rsc} on-error {}
:do {add list=$AddressList comment=AS2501 address=130.69.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2501 address=133.11.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2501 address=157.82.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2501 address=192.51.208.0/20} on-error {}
