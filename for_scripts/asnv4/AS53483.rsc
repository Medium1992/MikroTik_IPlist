:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53483 address=for_scripts/asnv4/AS53483.rsc} on-error {}
:do {add list=$AddressList comment=AS53483 address=207.223.104.0/24} on-error {}
:do {add list=$AddressList comment=AS53483 address=70.39.240.0/24} on-error {}
