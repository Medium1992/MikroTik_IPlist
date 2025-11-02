:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328935 address=for_scripts/asnv4/AS328935.rsc} on-error {}
:do {add list=$AddressList comment=AS328935 address=102.219.56.0/22} on-error {}
