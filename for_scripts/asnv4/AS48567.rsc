:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48567 address=for_scripts/asnv4/AS48567.rsc} on-error {}
:do {add list=$AddressList comment=AS48567 address=195.88.46.0/23} on-error {}
