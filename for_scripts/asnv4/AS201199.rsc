:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201199 address=for_scripts/asnv4/AS201199.rsc} on-error {}
:do {add list=$AddressList comment=AS201199 address=185.82.100.0/23} on-error {}
:do {add list=$AddressList comment=AS201199 address=185.82.102.0/24} on-error {}
