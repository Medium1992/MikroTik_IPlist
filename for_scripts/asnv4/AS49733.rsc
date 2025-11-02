:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49733 address=for_scripts/asnv4/AS49733.rsc} on-error {}
:do {add list=$AddressList comment=AS49733 address=109.68.24.0/21} on-error {}
