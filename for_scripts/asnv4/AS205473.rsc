:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205473 address=for_scripts/asnv4/AS205473.rsc} on-error {}
:do {add list=$AddressList comment=AS205473 address=185.217.89.0/24} on-error {}
