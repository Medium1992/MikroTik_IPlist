:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202185 address=for_scripts/asnv4/AS202185.rsc} on-error {}
:do {add list=$AddressList comment=AS202185 address=91.216.115.0/24} on-error {}
