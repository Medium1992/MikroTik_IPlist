:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24061 address=for_scripts/asnv4/AS24061.rsc} on-error {}
:do {add list=$AddressList comment=AS24061 address=148.182.14.0/23} on-error {}
