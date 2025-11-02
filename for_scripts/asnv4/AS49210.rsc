:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49210 address=for_scripts/asnv4/AS49210.rsc} on-error {}
:do {add list=$AddressList comment=AS49210 address=62.76.78.0/24} on-error {}
