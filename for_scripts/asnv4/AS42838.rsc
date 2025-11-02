:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42838 address=for_scripts/asnv4/AS42838.rsc} on-error {}
:do {add list=$AddressList comment=AS42838 address=77.87.16.0/21} on-error {}
