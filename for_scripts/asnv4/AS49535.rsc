:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49535 address=for_scripts/asnv4/AS49535.rsc} on-error {}
:do {add list=$AddressList comment=AS49535 address=185.151.124.0/22} on-error {}
:do {add list=$AddressList comment=AS49535 address=188.94.192.0/21} on-error {}
