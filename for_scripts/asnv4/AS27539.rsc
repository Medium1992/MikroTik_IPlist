:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27539 address=for_scripts/asnv4/AS27539.rsc} on-error {}
:do {add list=$AddressList comment=AS27539 address=113.30.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27539 address=64.68.0.0/20} on-error {}
:do {add list=$AddressList comment=AS27539 address=69.26.0.0/19} on-error {}
