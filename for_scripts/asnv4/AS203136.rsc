:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203136 address=for_scripts/asnv4/AS203136.rsc} on-error {}
:do {add list=$AddressList comment=AS203136 address=185.143.176.0/22} on-error {}
:do {add list=$AddressList comment=AS203136 address=5.59.0.0/23} on-error {}
:do {add list=$AddressList comment=AS203136 address=85.117.53.0/24} on-error {}
