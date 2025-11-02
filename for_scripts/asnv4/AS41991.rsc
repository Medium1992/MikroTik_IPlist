:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41991 address=for_scripts/asnv4/AS41991.rsc} on-error {}
:do {add list=$AddressList comment=AS41991 address=185.43.2.0/23} on-error {}
