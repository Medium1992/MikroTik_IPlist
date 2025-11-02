:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48682 address=for_scripts/asnv4/AS48682.rsc} on-error {}
:do {add list=$AddressList comment=AS48682 address=176.124.70.0/24} on-error {}
:do {add list=$AddressList comment=AS48682 address=193.169.133.0/24} on-error {}
