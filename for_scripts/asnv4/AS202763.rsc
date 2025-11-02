:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202763 address=for_scripts/asnv4/AS202763.rsc} on-error {}
:do {add list=$AddressList comment=AS202763 address=91.216.37.0/24} on-error {}
