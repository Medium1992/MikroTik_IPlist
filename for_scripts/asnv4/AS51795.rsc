:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51795 address=for_scripts/asnv4/AS51795.rsc} on-error {}
:do {add list=$AddressList comment=AS51795 address=185.25.39.0/24} on-error {}
:do {add list=$AddressList comment=AS51795 address=46.18.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51795 address=46.18.244.0/24} on-error {}
:do {add list=$AddressList comment=AS51795 address=46.18.246.0/23} on-error {}
