:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46732 address=for_scripts/asnv4/AS46732.rsc} on-error {}
:do {add list=$AddressList comment=AS46732 address=198.245.240.0/24} on-error {}
:do {add list=$AddressList comment=AS46732 address=67.132.105.0/24} on-error {}
