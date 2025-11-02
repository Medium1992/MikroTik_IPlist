:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42728 address=for_scripts/asnv4/AS42728.rsc} on-error {}
:do {add list=$AddressList comment=AS42728 address=193.232.231.0/24} on-error {}
:do {add list=$AddressList comment=AS42728 address=193.232.241.0/24} on-error {}
