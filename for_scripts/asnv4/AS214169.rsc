:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214169 address=for_scripts/asnv4/AS214169.rsc} on-error {}
:do {add list=$AddressList comment=AS214169 address=185.132.68.0/22} on-error {}
:do {add list=$AddressList comment=AS214169 address=185.172.204.0/24} on-error {}
:do {add list=$AddressList comment=AS214169 address=185.214.0.0/22} on-error {}
:do {add list=$AddressList comment=AS214169 address=69.172.96.0/20} on-error {}
