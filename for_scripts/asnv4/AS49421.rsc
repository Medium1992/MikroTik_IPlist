:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49421 address=for_scripts/asnv4/AS49421.rsc} on-error {}
:do {add list=$AddressList comment=AS49421 address=78.83.238.0/23} on-error {}
