:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48898 address=for_scripts/asnv4/AS48898.rsc} on-error {}
:do {add list=$AddressList comment=AS48898 address=185.139.64.0/22} on-error {}
