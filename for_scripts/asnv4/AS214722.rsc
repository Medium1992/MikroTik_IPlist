:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214722 address=for_scripts/asnv4/AS214722.rsc} on-error {}
:do {add list=$AddressList comment=AS214722 address=80.73.104.0/23} on-error {}
