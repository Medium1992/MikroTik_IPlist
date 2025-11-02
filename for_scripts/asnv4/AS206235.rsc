:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206235 address=for_scripts/asnv4/AS206235.rsc} on-error {}
:do {add list=$AddressList comment=AS206235 address=77.247.192.0/24} on-error {}
