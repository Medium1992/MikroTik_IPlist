:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202771 address=for_scripts/asnv4/AS202771.rsc} on-error {}
:do {add list=$AddressList comment=AS202771 address=185.155.28.0/24} on-error {}
:do {add list=$AddressList comment=AS202771 address=185.155.30.0/23} on-error {}
