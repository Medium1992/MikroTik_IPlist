:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31693 address=for_scripts/asnv4/AS31693.rsc} on-error {}
:do {add list=$AddressList comment=AS31693 address=164.138.56.0/21} on-error {}
