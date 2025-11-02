:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327876 address=for_scripts/asnv4/AS327876.rsc} on-error {}
:do {add list=$AddressList comment=AS327876 address=169.255.148.0/22} on-error {}
