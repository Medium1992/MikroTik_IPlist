:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43608 address=for_scripts/asnv4/AS43608.rsc} on-error {}
:do {add list=$AddressList comment=AS43608 address=185.61.56.0/23} on-error {}
:do {add list=$AddressList comment=AS43608 address=185.61.59.0/24} on-error {}
:do {add list=$AddressList comment=AS43608 address=62.77.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43608 address=78.24.104.0/21} on-error {}
