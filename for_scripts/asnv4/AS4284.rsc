:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4284 address=for_scripts/asnv4/AS4284.rsc} on-error {}
:do {add list=$AddressList comment=AS4284 address=184.1.80.0/20} on-error {}
:do {add list=$AddressList comment=AS4284 address=67.235.244.0/24} on-error {}
:do {add list=$AddressList comment=AS4284 address=74.4.7.0/24} on-error {}
