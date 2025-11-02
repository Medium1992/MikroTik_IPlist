:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44280 address=for_scripts/asnv4/AS44280.rsc} on-error {}
:do {add list=$AddressList comment=AS44280 address=195.93.170.0/23} on-error {}
