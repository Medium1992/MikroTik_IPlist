:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28824 address=for_scripts/asnv4/AS28824.rsc} on-error {}
:do {add list=$AddressList comment=AS28824 address=185.115.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28824 address=213.162.224.0/19} on-error {}
:do {add list=$AddressList comment=AS28824 address=46.250.192.0/19} on-error {}
