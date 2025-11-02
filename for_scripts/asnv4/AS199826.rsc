:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199826 address=for_scripts/asnv4/AS199826.rsc} on-error {}
:do {add list=$AddressList comment=AS199826 address=185.33.45.0/24} on-error {}
:do {add list=$AddressList comment=AS199826 address=185.33.46.0/23} on-error {}
