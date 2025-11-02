:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49874 address=for_scripts/asnv4/AS49874.rsc} on-error {}
:do {add list=$AddressList comment=AS49874 address=188.234.120.0/21} on-error {}
