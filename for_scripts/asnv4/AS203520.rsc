:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203520 address=for_scripts/asnv4/AS203520.rsc} on-error {}
:do {add list=$AddressList comment=AS203520 address=185.16.196.0/23} on-error {}
:do {add list=$AddressList comment=AS203520 address=185.16.199.0/24} on-error {}
