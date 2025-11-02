:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44435 address=for_scripts/asnv4/AS44435.rsc} on-error {}
:do {add list=$AddressList comment=AS44435 address=195.93.234.0/23} on-error {}
