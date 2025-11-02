:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202853 address=for_scripts/asnv4/AS202853.rsc} on-error {}
:do {add list=$AddressList comment=AS202853 address=185.152.165.0/24} on-error {}
:do {add list=$AddressList comment=AS202853 address=185.152.166.0/23} on-error {}
