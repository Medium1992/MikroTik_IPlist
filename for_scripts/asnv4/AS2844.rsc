:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2844 address=for_scripts/asnv4/AS2844.rsc} on-error {}
:do {add list=$AddressList comment=AS2844 address=86.104.48.0/20} on-error {}
