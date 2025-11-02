:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37345 address=for_scripts/asnv4/AS37345.rsc} on-error {}
:do {add list=$AddressList comment=AS37345 address=41.77.46.0/24} on-error {}
