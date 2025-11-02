:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397188 address=for_scripts/asnv4/AS397188.rsc} on-error {}
:do {add list=$AddressList comment=AS397188 address=198.168.235.0/24} on-error {}
:do {add list=$AddressList comment=AS397188 address=198.168.238.0/24} on-error {}
