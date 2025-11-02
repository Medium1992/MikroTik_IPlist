:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215959 address=for_scripts/asnv4/AS215959.rsc} on-error {}
:do {add list=$AddressList comment=AS215959 address=185.38.231.0/24} on-error {}
