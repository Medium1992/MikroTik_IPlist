:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38781 address=for_scripts/asnv4/AS38781.rsc} on-error {}
:do {add list=$AddressList comment=AS38781 address=202.129.224.0/22} on-error {}
