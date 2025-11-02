:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49940 address=for_scripts/asnv4/AS49940.rsc} on-error {}
:do {add list=$AddressList comment=AS49940 address=37.34.64.0/21} on-error {}
:do {add list=$AddressList comment=AS49940 address=95.215.120.0/22} on-error {}
