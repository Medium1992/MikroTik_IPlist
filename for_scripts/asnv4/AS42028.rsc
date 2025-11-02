:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42028 address=for_scripts/asnv4/AS42028.rsc} on-error {}
:do {add list=$AddressList comment=AS42028 address=77.73.198.0/23} on-error {}
