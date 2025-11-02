:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25024 address=for_scripts/asnv4/AS25024.rsc} on-error {}
:do {add list=$AddressList comment=AS25024 address=193.201.68.0/23} on-error {}
