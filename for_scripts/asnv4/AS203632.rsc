:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203632 address=for_scripts/asnv4/AS203632.rsc} on-error {}
:do {add list=$AddressList comment=AS203632 address=185.101.130.0/24} on-error {}
