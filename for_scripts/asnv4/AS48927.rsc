:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48927 address=for_scripts/asnv4/AS48927.rsc} on-error {}
:do {add list=$AddressList comment=AS48927 address=140.235.68.0/22} on-error {}
:do {add list=$AddressList comment=AS48927 address=178.215.228.0/22} on-error {}
