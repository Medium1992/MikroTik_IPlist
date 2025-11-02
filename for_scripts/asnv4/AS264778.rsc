:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264778 address=for_scripts/asnv4/AS264778.rsc} on-error {}
:do {add list=$AddressList comment=AS264778 address=154.59.56.0/22} on-error {}
:do {add list=$AddressList comment=AS264778 address=200.59.184.0/21} on-error {}
