:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48604 address=for_scripts/asnv4/AS48604.rsc} on-error {}
:do {add list=$AddressList comment=AS48604 address=195.2.216.0/23} on-error {}
:do {add list=$AddressList comment=AS48604 address=91.218.116.0/22} on-error {}
