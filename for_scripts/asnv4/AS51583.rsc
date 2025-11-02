:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51583 address=for_scripts/asnv4/AS51583.rsc} on-error {}
:do {add list=$AddressList comment=AS51583 address=185.32.120.0/22} on-error {}
:do {add list=$AddressList comment=AS51583 address=193.104.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51583 address=193.242.202.0/23} on-error {}
:do {add list=$AddressList comment=AS51583 address=91.219.88.0/22} on-error {}
:do {add list=$AddressList comment=AS51583 address=91.228.246.0/23} on-error {}
