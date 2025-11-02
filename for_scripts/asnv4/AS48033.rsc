:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48033 address=for_scripts/asnv4/AS48033.rsc} on-error {}
:do {add list=$AddressList comment=AS48033 address=91.208.248.0/24} on-error {}
