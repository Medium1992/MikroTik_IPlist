:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201511 address=for_scripts/asnv4/AS201511.rsc} on-error {}
:do {add list=$AddressList comment=AS201511 address=185.129.96.0/22} on-error {}
