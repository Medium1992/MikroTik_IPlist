:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328891 address=for_scripts/asnv4/AS328891.rsc} on-error {}
:do {add list=$AddressList comment=AS328891 address=102.219.104.0/22} on-error {}
