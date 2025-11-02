:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20506 address=for_scripts/asnv4/AS20506.rsc} on-error {}
:do {add list=$AddressList comment=AS20506 address=194.176.113.0/24} on-error {}
