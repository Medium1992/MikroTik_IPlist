:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23971 address=for_scripts/asnv4/AS23971.rsc} on-error {}
:do {add list=$AddressList comment=AS23971 address=210.93.46.0/23} on-error {}
