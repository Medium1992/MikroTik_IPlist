:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208580 address=for_scripts/asnv4/AS208580.rsc} on-error {}
:do {add list=$AddressList comment=AS208580 address=93.179.68.0/24} on-error {}
