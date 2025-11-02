:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48742 address=for_scripts/asnv4/AS48742.rsc} on-error {}
:do {add list=$AddressList comment=AS48742 address=194.26.101.0/24} on-error {}
:do {add list=$AddressList comment=AS48742 address=91.207.68.0/23} on-error {}
