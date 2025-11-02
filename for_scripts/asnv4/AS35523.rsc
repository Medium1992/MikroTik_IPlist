:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35523 address=for_scripts/asnv4/AS35523.rsc} on-error {}
:do {add list=$AddressList comment=AS35523 address=193.239.216.0/23} on-error {}
