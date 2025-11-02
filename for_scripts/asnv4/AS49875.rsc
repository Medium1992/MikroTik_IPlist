:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49875 address=for_scripts/asnv4/AS49875.rsc} on-error {}
:do {add list=$AddressList comment=AS49875 address=193.104.13.0/24} on-error {}
