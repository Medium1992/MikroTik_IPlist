:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393273 address=for_scripts/asnv4/AS393273.rsc} on-error {}
:do {add list=$AddressList comment=AS393273 address=216.48.192.0/18} on-error {}
