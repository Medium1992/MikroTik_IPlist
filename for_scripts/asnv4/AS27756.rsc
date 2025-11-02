:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27756 address=for_scripts/asnv4/AS27756.rsc} on-error {}
:do {add list=$AddressList comment=AS27756 address=191.97.25.0/24} on-error {}
:do {add list=$AddressList comment=AS27756 address=200.115.0.0/21} on-error {}
:do {add list=$AddressList comment=AS27756 address=200.115.12.0/23} on-error {}
:do {add list=$AddressList comment=AS27756 address=200.115.8.0/22} on-error {}
