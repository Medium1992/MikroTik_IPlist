:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31175 address=for_scripts/asnv4/AS31175.rsc} on-error {}
:do {add list=$AddressList comment=AS31175 address=185.117.204.0/23} on-error {}
:do {add list=$AddressList comment=AS31175 address=185.117.206.0/24} on-error {}
