:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34579 address=for_scripts/asnv4/AS34579.rsc} on-error {}
:do {add list=$AddressList comment=AS34579 address=46.175.241.0/24} on-error {}
:do {add list=$AddressList comment=AS34579 address=46.175.242.0/24} on-error {}
:do {add list=$AddressList comment=AS34579 address=46.175.246.0/24} on-error {}
:do {add list=$AddressList comment=AS34579 address=91.192.132.0/23} on-error {}
