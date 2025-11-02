:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51948 address=for_scripts/asnv4/AS51948.rsc} on-error {}
:do {add list=$AddressList comment=AS51948 address=185.240.8.0/22} on-error {}
:do {add list=$AddressList comment=AS51948 address=195.242.64.0/23} on-error {}
:do {add list=$AddressList comment=AS51948 address=91.219.104.0/22} on-error {}
