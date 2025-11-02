:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398279 address=for_scripts/asnv4/AS398279.rsc} on-error {}
:do {add list=$AddressList comment=AS398279 address=216.250.234.0/24} on-error {}
