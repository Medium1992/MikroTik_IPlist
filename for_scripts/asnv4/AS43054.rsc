:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43054 address=for_scripts/asnv4/AS43054.rsc} on-error {}
:do {add list=$AddressList comment=AS43054 address=188.190.113.0/24} on-error {}
:do {add list=$AddressList comment=AS43054 address=80.91.219.0/24} on-error {}
