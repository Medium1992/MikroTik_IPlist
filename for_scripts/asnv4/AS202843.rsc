:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202843 address=for_scripts/asnv4/AS202843.rsc} on-error {}
:do {add list=$AddressList comment=AS202843 address=185.60.64.0/24} on-error {}
