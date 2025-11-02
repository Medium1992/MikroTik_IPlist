:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49537 address=for_scripts/asnv4/AS49537.rsc} on-error {}
:do {add list=$AddressList comment=AS49537 address=194.169.214.0/24} on-error {}
