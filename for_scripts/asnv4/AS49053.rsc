:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49053 address=for_scripts/asnv4/AS49053.rsc} on-error {}
:do {add list=$AddressList comment=AS49053 address=185.62.203.0/24} on-error {}
