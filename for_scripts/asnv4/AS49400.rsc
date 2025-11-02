:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49400 address=for_scripts/asnv4/AS49400.rsc} on-error {}
:do {add list=$AddressList comment=AS49400 address=188.94.88.0/24} on-error {}
:do {add list=$AddressList comment=AS49400 address=188.94.90.0/23} on-error {}
