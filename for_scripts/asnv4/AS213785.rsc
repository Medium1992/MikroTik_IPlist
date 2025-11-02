:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213785 address=for_scripts/asnv4/AS213785.rsc} on-error {}
:do {add list=$AddressList comment=AS213785 address=156.133.104.0/22} on-error {}
