:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210115 address=for_scripts/asnv4/AS210115.rsc} on-error {}
:do {add list=$AddressList comment=AS210115 address=77.87.32.0/21} on-error {}
