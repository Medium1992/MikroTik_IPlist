:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36714 address=for_scripts/asnv4/AS36714.rsc} on-error {}
:do {add list=$AddressList comment=AS36714 address=192.26.129.0/24} on-error {}
:do {add list=$AddressList comment=AS36714 address=206.171.1.0/24} on-error {}
:do {add list=$AddressList comment=AS36714 address=63.207.211.0/24} on-error {}
