:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49590 address=for_scripts/asnv4/AS49590.rsc} on-error {}
:do {add list=$AddressList comment=AS49590 address=195.95.161.0/24} on-error {}
