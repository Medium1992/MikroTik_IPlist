:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202253 address=for_scripts/asnv4/AS202253.rsc} on-error {}
:do {add list=$AddressList comment=AS202253 address=62.182.44.0/24} on-error {}
