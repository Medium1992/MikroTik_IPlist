:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42663 address=for_scripts/asnv4/AS42663.rsc} on-error {}
:do {add list=$AddressList comment=AS42663 address=213.175.78.0/24} on-error {}
