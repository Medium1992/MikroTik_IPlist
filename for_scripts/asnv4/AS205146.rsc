:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205146 address=for_scripts/asnv4/AS205146.rsc} on-error {}
:do {add list=$AddressList comment=AS205146 address=185.227.188.0/23} on-error {}
:do {add list=$AddressList comment=AS205146 address=185.227.191.0/24} on-error {}
