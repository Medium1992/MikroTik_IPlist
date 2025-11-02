:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48420 address=for_scripts/asnv4/AS48420.rsc} on-error {}
:do {add list=$AddressList comment=AS48420 address=195.88.42.0/23} on-error {}
:do {add list=$AddressList comment=AS48420 address=91.209.157.0/24} on-error {}
