:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271584 address=for_scripts/asnv4/AS271584.rsc} on-error {}
:do {add list=$AddressList comment=AS271584 address=189.91.168.0/22} on-error {}
