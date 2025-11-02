:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25154 address=for_scripts/asnv4/AS25154.rsc} on-error {}
:do {add list=$AddressList comment=AS25154 address=212.91.18.0/23} on-error {}
