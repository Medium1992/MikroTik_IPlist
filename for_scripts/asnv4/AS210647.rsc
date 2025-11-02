:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210647 address=for_scripts/asnv4/AS210647.rsc} on-error {}
:do {add list=$AddressList comment=AS210647 address=193.222.254.0/24} on-error {}
