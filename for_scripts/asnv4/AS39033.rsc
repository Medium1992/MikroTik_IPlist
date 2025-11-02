:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39033 address=for_scripts/asnv4/AS39033.rsc} on-error {}
:do {add list=$AddressList comment=AS39033 address=185.91.125.0/24} on-error {}
:do {add list=$AddressList comment=AS39033 address=89.104.114.0/24} on-error {}
