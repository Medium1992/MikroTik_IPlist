:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210841 address=for_scripts/asnv4/AS210841.rsc} on-error {}
:do {add list=$AddressList comment=AS210841 address=80.73.219.0/24} on-error {}
:do {add list=$AddressList comment=AS210841 address=80.73.220.0/22} on-error {}
:do {add list=$AddressList comment=AS210841 address=91.232.129.0/24} on-error {}
:do {add list=$AddressList comment=AS210841 address=91.232.198.0/24} on-error {}
:do {add list=$AddressList comment=AS210841 address=91.232.208.0/24} on-error {}
:do {add list=$AddressList comment=AS210841 address=91.232.235.0/24} on-error {}
