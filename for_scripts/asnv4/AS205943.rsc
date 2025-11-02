:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205943 address=for_scripts/asnv4/AS205943.rsc} on-error {}
:do {add list=$AddressList comment=AS205943 address=185.201.69.0/24} on-error {}
:do {add list=$AddressList comment=AS205943 address=185.201.70.0/24} on-error {}
