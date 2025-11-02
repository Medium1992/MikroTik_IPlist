:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215410 address=for_scripts/asnv4/AS215410.rsc} on-error {}
:do {add list=$AddressList comment=AS215410 address=185.242.125.0/24} on-error {}
