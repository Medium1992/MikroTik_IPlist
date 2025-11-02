:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215490 address=for_scripts/asnv4/AS215490.rsc} on-error {}
:do {add list=$AddressList comment=AS215490 address=95.46.146.0/23} on-error {}
