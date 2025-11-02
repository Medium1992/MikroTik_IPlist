:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201114 address=for_scripts/asnv4/AS201114.rsc} on-error {}
:do {add list=$AddressList comment=AS201114 address=62.176.121.0/24} on-error {}
