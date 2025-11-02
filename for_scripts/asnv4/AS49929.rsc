:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49929 address=for_scripts/asnv4/AS49929.rsc} on-error {}
:do {add list=$AddressList comment=AS49929 address=85.143.104.0/22} on-error {}
