:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204870 address=for_scripts/asnv4/AS204870.rsc} on-error {}
:do {add list=$AddressList comment=AS204870 address=185.174.154.0/23} on-error {}
