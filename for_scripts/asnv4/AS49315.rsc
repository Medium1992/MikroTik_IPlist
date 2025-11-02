:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49315 address=for_scripts/asnv4/AS49315.rsc} on-error {}
:do {add list=$AddressList comment=AS49315 address=193.169.24.0/23} on-error {}
