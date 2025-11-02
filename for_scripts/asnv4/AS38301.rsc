:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38301 address=for_scripts/asnv4/AS38301.rsc} on-error {}
:do {add list=$AddressList comment=AS38301 address=125.212.63.0/24} on-error {}
