:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49637 address=for_scripts/asnv4/AS49637.rsc} on-error {}
:do {add list=$AddressList comment=AS49637 address=95.181.146.0/23} on-error {}
