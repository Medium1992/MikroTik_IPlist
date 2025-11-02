:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203251 address=for_scripts/asnv4/AS203251.rsc} on-error {}
:do {add list=$AddressList comment=AS203251 address=185.133.220.0/23} on-error {}
