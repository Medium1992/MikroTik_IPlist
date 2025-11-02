:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57666 address=for_scripts/asnv4/AS57666.rsc} on-error {}
:do {add list=$AddressList comment=AS57666 address=194.114.146.0/23} on-error {}
