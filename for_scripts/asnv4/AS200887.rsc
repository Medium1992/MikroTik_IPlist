:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200887 address=for_scripts/asnv4/AS200887.rsc} on-error {}
:do {add list=$AddressList comment=AS200887 address=185.244.236.0/24} on-error {}
