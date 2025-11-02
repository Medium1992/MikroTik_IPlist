:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57737 address=for_scripts/asnv4/AS57737.rsc} on-error {}
:do {add list=$AddressList comment=AS57737 address=91.234.172.0/22} on-error {}
