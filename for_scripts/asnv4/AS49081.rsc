:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49081 address=for_scripts/asnv4/AS49081.rsc} on-error {}
:do {add list=$AddressList comment=AS49081 address=188.92.32.0/21} on-error {}
