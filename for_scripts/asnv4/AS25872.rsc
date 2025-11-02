:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25872 address=for_scripts/asnv4/AS25872.rsc} on-error {}
:do {add list=$AddressList comment=AS25872 address=199.216.104.0/22} on-error {}
