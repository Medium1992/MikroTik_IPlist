:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43916 address=for_scripts/asnv4/AS43916.rsc} on-error {}
:do {add list=$AddressList comment=AS43916 address=194.127.139.0/24} on-error {}
:do {add list=$AddressList comment=AS43916 address=195.10.192.0/24} on-error {}
