:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203610 address=for_scripts/asnv4/AS203610.rsc} on-error {}
:do {add list=$AddressList comment=AS203610 address=185.129.64.0/22} on-error {}
