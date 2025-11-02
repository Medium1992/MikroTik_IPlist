:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199993 address=for_scripts/asnv4/AS199993.rsc} on-error {}
:do {add list=$AddressList comment=AS199993 address=185.39.208.0/23} on-error {}
:do {add list=$AddressList comment=AS199993 address=185.39.210.0/24} on-error {}
