:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202022 address=for_scripts/asnv4/AS202022.rsc} on-error {}
:do {add list=$AddressList comment=AS202022 address=185.160.56.0/23} on-error {}
:do {add list=$AddressList comment=AS202022 address=185.160.58.0/24} on-error {}
:do {add list=$AddressList comment=AS202022 address=185.56.32.0/22} on-error {}
