:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36178 address=for_scripts/asnv4/AS36178.rsc} on-error {}
:do {add list=$AddressList comment=AS36178 address=12.20.60.0/23} on-error {}
