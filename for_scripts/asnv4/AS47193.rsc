:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47193 address=for_scripts/asnv4/AS47193.rsc} on-error {}
:do {add list=$AddressList comment=AS47193 address=109.248.112.0/20} on-error {}
:do {add list=$AddressList comment=AS47193 address=109.248.64.0/19} on-error {}
:do {add list=$AddressList comment=AS47193 address=188.130.147.0/24} on-error {}
:do {add list=$AddressList comment=AS47193 address=5.188.192.0/22} on-error {}
:do {add list=$AddressList comment=AS47193 address=91.203.208.0/22} on-error {}
