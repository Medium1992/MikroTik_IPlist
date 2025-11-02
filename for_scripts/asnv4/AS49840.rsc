:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49840 address=for_scripts/asnv4/AS49840.rsc} on-error {}
:do {add list=$AddressList comment=AS49840 address=95.142.128.0/21} on-error {}
