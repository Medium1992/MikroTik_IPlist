:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44637 address=for_scripts/asnv4/AS44637.rsc} on-error {}
:do {add list=$AddressList comment=AS44637 address=93.93.24.0/23} on-error {}
