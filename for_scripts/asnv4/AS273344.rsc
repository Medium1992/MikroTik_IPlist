:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273344 address=for_scripts/asnv4/AS273344.rsc} on-error {}
:do {add list=$AddressList comment=AS273344 address=200.189.76.0/22} on-error {}
