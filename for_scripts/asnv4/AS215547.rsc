:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215547 address=for_scripts/asnv4/AS215547.rsc} on-error {}
:do {add list=$AddressList comment=AS215547 address=185.91.24.0/22} on-error {}
