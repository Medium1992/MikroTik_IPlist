:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328289 address=for_scripts/asnv4/AS328289.rsc} on-error {}
:do {add list=$AddressList comment=AS328289 address=102.176.188.0/23} on-error {}
