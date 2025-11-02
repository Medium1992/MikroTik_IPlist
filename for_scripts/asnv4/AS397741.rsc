:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397741 address=for_scripts/asnv4/AS397741.rsc} on-error {}
:do {add list=$AddressList comment=AS397741 address=198.212.171.0/24} on-error {}
:do {add list=$AddressList comment=AS397741 address=205.159.188.0/24} on-error {}
