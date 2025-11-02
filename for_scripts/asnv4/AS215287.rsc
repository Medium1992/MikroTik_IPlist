:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=for_scripts/asnv4/AS215287.rsc} on-error {}
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=185.46.115.0/24} on-error {}
