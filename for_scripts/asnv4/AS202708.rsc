:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202708 address=for_scripts/asnv4/AS202708.rsc} on-error {}
:do {add list=$AddressList comment=AS202708 address=185.171.67.0/24} on-error {}
:do {add list=$AddressList comment=AS202708 address=31.12.71.0/24} on-error {}
