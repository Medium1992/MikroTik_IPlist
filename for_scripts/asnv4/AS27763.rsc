:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27763 address=for_scripts/asnv4/AS27763.rsc} on-error {}
:do {add list=$AddressList comment=AS27763 address=200.25.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27763 address=200.25.241.0/24} on-error {}
:do {add list=$AddressList comment=AS27763 address=200.25.242.0/23} on-error {}
:do {add list=$AddressList comment=AS27763 address=200.25.244.0/23} on-error {}
:do {add list=$AddressList comment=AS27763 address=200.25.246.0/24} on-error {}
:do {add list=$AddressList comment=AS27763 address=200.25.248.0/21} on-error {}
