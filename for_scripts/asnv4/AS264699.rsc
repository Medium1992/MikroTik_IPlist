:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264699 address=for_scripts/asnv4/AS264699.rsc} on-error {}
:do {add list=$AddressList comment=AS264699 address=168.232.106.0/23} on-error {}
