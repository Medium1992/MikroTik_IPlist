:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207240 address=for_scripts/asnv4/AS207240.rsc} on-error {}
:do {add list=$AddressList comment=AS207240 address=171.25.177.0/24} on-error {}
:do {add list=$AddressList comment=AS207240 address=193.104.64.0/24} on-error {}
