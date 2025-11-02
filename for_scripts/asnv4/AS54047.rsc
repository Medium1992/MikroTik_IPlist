:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54047 address=for_scripts/asnv4/AS54047.rsc} on-error {}
:do {add list=$AddressList comment=AS54047 address=204.77.189.0/24} on-error {}
