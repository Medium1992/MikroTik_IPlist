:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49346 address=for_scripts/asnv4/AS49346.rsc} on-error {}
:do {add list=$AddressList comment=AS49346 address=193.169.32.0/23} on-error {}
