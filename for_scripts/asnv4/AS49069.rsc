:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49069 address=for_scripts/asnv4/AS49069.rsc} on-error {}
:do {add list=$AddressList comment=AS49069 address=95.129.32.0/23} on-error {}
