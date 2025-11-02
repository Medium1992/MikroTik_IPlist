:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200072 address=for_scripts/asnv4/AS200072.rsc} on-error {}
:do {add list=$AddressList comment=AS200072 address=128.127.160.0/24} on-error {}
:do {add list=$AddressList comment=AS200072 address=128.127.162.0/23} on-error {}
