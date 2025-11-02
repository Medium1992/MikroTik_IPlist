:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34935 address=for_scripts/asnv4/AS34935.rsc} on-error {}
:do {add list=$AddressList comment=AS34935 address=85.209.244.0/22} on-error {}
