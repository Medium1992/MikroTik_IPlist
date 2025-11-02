:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202065 address=for_scripts/asnv4/AS202065.rsc} on-error {}
:do {add list=$AddressList comment=AS202065 address=185.154.188.0/24} on-error {}
