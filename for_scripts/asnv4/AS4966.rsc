:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4966 address=for_scripts/asnv4/AS4966.rsc} on-error {}
:do {add list=$AddressList comment=AS4966 address=8.225.179.0/24} on-error {}
:do {add list=$AddressList comment=AS4966 address=8.40.93.0/24} on-error {}
