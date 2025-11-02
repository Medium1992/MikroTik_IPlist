:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271466 address=for_scripts/asnv4/AS271466.rsc} on-error {}
:do {add list=$AddressList comment=AS271466 address=201.49.176.0/21} on-error {}
