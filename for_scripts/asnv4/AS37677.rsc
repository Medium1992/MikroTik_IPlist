:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37677 address=for_scripts/asnv4/AS37677.rsc} on-error {}
:do {add list=$AddressList comment=AS37677 address=102.223.176.0/22} on-error {}
:do {add list=$AddressList comment=AS37677 address=41.79.232.0/22} on-error {}
