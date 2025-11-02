:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4246 address=for_scripts/asnv4/AS4246.rsc} on-error {}
:do {add list=$AddressList comment=AS4246 address=128.235.0.0/16} on-error {}
