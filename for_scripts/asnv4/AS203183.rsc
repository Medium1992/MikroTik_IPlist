:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203183 address=for_scripts/asnv4/AS203183.rsc} on-error {}
:do {add list=$AddressList comment=AS203183 address=144.2.160.0/22} on-error {}
:do {add list=$AddressList comment=AS203183 address=185.143.92.0/22} on-error {}
