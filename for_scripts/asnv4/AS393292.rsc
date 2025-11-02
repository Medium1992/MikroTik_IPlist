:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393292 address=for_scripts/asnv4/AS393292.rsc} on-error {}
:do {add list=$AddressList comment=AS393292 address=204.154.151.0/24} on-error {}
