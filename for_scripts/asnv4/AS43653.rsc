:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43653 address=for_scripts/asnv4/AS43653.rsc} on-error {}
:do {add list=$AddressList comment=AS43653 address=185.183.232.0/22} on-error {}
:do {add list=$AddressList comment=AS43653 address=212.20.132.0/24} on-error {}
:do {add list=$AddressList comment=AS43653 address=213.181.128.0/19} on-error {}
