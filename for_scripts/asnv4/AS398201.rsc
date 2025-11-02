:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398201 address=for_scripts/asnv4/AS398201.rsc} on-error {}
:do {add list=$AddressList comment=AS398201 address=209.64.171.0/24} on-error {}
