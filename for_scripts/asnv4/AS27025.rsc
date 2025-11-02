:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27025 address=for_scripts/asnv4/AS27025.rsc} on-error {}
:do {add list=$AddressList comment=AS27025 address=12.188.185.0/24} on-error {}
:do {add list=$AddressList comment=AS27025 address=204.60.151.0/24} on-error {}
