:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327817 address=for_scripts/asnv4/AS327817.rsc} on-error {}
:do {add list=$AddressList comment=AS327817 address=102.222.28.0/22} on-error {}
:do {add list=$AddressList comment=AS327817 address=154.73.216.0/22} on-error {}
