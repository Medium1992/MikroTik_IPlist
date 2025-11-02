:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44782 address=for_scripts/asnv4/AS44782.rsc} on-error {}
:do {add list=$AddressList comment=AS44782 address=93.174.232.0/24} on-error {}
