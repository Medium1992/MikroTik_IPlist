:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48341 address=for_scripts/asnv4/AS48341.rsc} on-error {}
:do {add list=$AddressList comment=AS48341 address=91.209.108.0/24} on-error {}
