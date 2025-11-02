:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57574 address=for_scripts/asnv4/AS57574.rsc} on-error {}
:do {add list=$AddressList comment=AS57574 address=164.215.56.0/21} on-error {}
