:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34694 address=for_scripts/asnv4/AS34694.rsc} on-error {}
:do {add list=$AddressList comment=AS34694 address=185.106.188.0/22} on-error {}
:do {add list=$AddressList comment=AS34694 address=64.34.16.0/22} on-error {}
:do {add list=$AddressList comment=AS34694 address=83.219.160.0/19} on-error {}
