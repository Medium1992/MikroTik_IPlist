:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51241 address=for_scripts/asnv4/AS51241.rsc} on-error {}
:do {add list=$AddressList comment=AS51241 address=178.215.8.0/23} on-error {}
:do {add list=$AddressList comment=AS51241 address=178.219.238.0/23} on-error {}
:do {add list=$AddressList comment=AS51241 address=91.207.138.0/23} on-error {}
