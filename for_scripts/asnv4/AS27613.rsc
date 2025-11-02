:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27613 address=for_scripts/asnv4/AS27613.rsc} on-error {}
:do {add list=$AddressList comment=AS27613 address=207.245.144.0/23} on-error {}
:do {add list=$AddressList comment=AS27613 address=207.245.146.0/24} on-error {}
