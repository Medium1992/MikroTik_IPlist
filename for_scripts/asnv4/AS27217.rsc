:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27217 address=for_scripts/asnv4/AS27217.rsc} on-error {}
:do {add list=$AddressList comment=AS27217 address=52.119.10.0/24} on-error {}
