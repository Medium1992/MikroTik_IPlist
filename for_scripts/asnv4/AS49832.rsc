:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49832 address=for_scripts/asnv4/AS49832.rsc} on-error {}
:do {add list=$AddressList comment=AS49832 address=167.160.20.0/24} on-error {}
:do {add list=$AddressList comment=AS49832 address=185.88.11.0/24} on-error {}
