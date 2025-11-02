:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202146 address=for_scripts/asnv4/AS202146.rsc} on-error {}
:do {add list=$AddressList comment=AS202146 address=185.52.64.0/22} on-error {}
