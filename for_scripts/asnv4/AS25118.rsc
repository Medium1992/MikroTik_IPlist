:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25118 address=for_scripts/asnv4/AS25118.rsc} on-error {}
:do {add list=$AddressList comment=AS25118 address=193.111.126.0/23} on-error {}
