:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2834 address=for_scripts/asnv4/AS2834.rsc} on-error {}
:do {add list=$AddressList comment=AS2834 address=130.238.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2834 address=130.238.128.0/17} on-error {}
:do {add list=$AddressList comment=AS2834 address=130.238.64.0/19} on-error {}
:do {add list=$AddressList comment=AS2834 address=193.10.132.0/22} on-error {}
