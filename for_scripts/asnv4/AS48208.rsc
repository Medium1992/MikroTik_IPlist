:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48208 address=for_scripts/asnv4/AS48208.rsc} on-error {}
:do {add list=$AddressList comment=AS48208 address=91.207.156.0/23} on-error {}
