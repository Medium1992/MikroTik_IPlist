:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202850 address=for_scripts/asnv4/AS202850.rsc} on-error {}
:do {add list=$AddressList comment=AS202850 address=185.152.168.0/22} on-error {}
