:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51849 address=for_scripts/asnv4/AS51849.rsc} on-error {}
:do {add list=$AddressList comment=AS51849 address=194.107.121.0/24} on-error {}
:do {add list=$AddressList comment=AS51849 address=194.42.122.0/23} on-error {}
:do {add list=$AddressList comment=AS51849 address=195.72.122.0/23} on-error {}
:do {add list=$AddressList comment=AS51849 address=95.215.72.0/22} on-error {}
