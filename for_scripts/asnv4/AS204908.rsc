:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204908 address=for_scripts/asnv4/AS204908.rsc} on-error {}
:do {add list=$AddressList comment=AS204908 address=185.124.12.0/24} on-error {}
