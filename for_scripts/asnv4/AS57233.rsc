:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57233 address=for_scripts/asnv4/AS57233.rsc} on-error {}
:do {add list=$AddressList comment=AS57233 address=195.68.240.0/23} on-error {}
