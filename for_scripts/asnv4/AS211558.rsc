:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211558 address=for_scripts/asnv4/AS211558.rsc} on-error {}
:do {add list=$AddressList comment=AS211558 address=193.3.52.0/24} on-error {}
