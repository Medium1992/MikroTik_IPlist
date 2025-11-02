:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25323 address=for_scripts/asnv4/AS25323.rsc} on-error {}
:do {add list=$AddressList comment=AS25323 address=193.254.228.0/23} on-error {}
