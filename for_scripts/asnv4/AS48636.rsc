:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48636 address=for_scripts/asnv4/AS48636.rsc} on-error {}
:do {add list=$AddressList comment=AS48636 address=91.209.221.0/24} on-error {}
