:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202965 address=for_scripts/asnv4/AS202965.rsc} on-error {}
:do {add list=$AddressList comment=AS202965 address=178.175.151.0/24} on-error {}
