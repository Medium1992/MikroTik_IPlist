:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4762 address=for_scripts/asnv4/AS4762.rsc} on-error {}
:do {add list=$AddressList comment=AS4762 address=202.28.128.0/18} on-error {}
