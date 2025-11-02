:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201456 address=for_scripts/asnv4/AS201456.rsc} on-error {}
:do {add list=$AddressList comment=AS201456 address=193.234.150.0/24} on-error {}
