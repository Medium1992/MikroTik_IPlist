:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271158 address=for_scripts/asnv4/AS271158.rsc} on-error {}
:do {add list=$AddressList comment=AS271158 address=191.241.60.0/23} on-error {}
