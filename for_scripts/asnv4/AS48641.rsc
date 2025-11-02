:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48641 address=for_scripts/asnv4/AS48641.rsc} on-error {}
:do {add list=$AddressList comment=AS48641 address=31.133.96.0/23} on-error {}
