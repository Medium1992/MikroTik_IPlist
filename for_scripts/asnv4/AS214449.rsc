:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214449 address=for_scripts/asnv4/AS214449.rsc} on-error {}
:do {add list=$AddressList comment=AS214449 address=154.209.134.0/24} on-error {}
