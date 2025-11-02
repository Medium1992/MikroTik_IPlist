:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48518 address=for_scripts/asnv4/AS48518.rsc} on-error {}
:do {add list=$AddressList comment=AS48518 address=176.74.32.0/21} on-error {}
:do {add list=$AddressList comment=AS48518 address=194.177.8.0/22} on-error {}
:do {add list=$AddressList comment=AS48518 address=45.129.108.0/22} on-error {}
