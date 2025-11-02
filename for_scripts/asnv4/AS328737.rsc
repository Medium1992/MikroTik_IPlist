:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328737 address=for_scripts/asnv4/AS328737.rsc} on-error {}
:do {add list=$AddressList comment=AS328737 address=102.222.8.0/22} on-error {}
