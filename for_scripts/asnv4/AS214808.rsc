:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214808 address=for_scripts/asnv4/AS214808.rsc} on-error {}
:do {add list=$AddressList comment=AS214808 address=154.83.88.0/23} on-error {}
:do {add list=$AddressList comment=AS214808 address=45.192.242.0/23} on-error {}
:do {add list=$AddressList comment=AS214808 address=45.207.41.0/24} on-error {}
