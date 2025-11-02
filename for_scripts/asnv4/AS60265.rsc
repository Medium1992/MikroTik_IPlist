:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60265 address=for_scripts/asnv4/AS60265.rsc} on-error {}
:do {add list=$AddressList comment=AS60265 address=91.199.126.0/24} on-error {}
