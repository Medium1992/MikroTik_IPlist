:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49679 address=for_scripts/asnv4/AS49679.rsc} on-error {}
:do {add list=$AddressList comment=AS49679 address=193.169.248.0/23} on-error {}
