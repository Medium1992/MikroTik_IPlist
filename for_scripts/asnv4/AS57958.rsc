:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57958 address=for_scripts/asnv4/AS57958.rsc} on-error {}
:do {add list=$AddressList comment=AS57958 address=164.138.232.0/21} on-error {}
