:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27693 address=for_scripts/asnv4/AS27693.rsc} on-error {}
:do {add list=$AddressList comment=AS27693 address=131.255.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27693 address=179.109.16.0/20} on-error {}
:do {add list=$AddressList comment=AS27693 address=186.236.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27693 address=189.127.0.0/20} on-error {}
:do {add list=$AddressList comment=AS27693 address=200.220.128.0/20} on-error {}
