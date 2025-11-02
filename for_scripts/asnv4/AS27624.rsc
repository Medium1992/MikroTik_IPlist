:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27624 address=for_scripts/asnv4/AS27624.rsc} on-error {}
:do {add list=$AddressList comment=AS27624 address=63.236.234.0/24} on-error {}
