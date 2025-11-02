:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52125 address=for_scripts/asnv4/AS52125.rsc} on-error {}
:do {add list=$AddressList comment=AS52125 address=185.166.198.0/24} on-error {}
:do {add list=$AddressList comment=AS52125 address=46.19.70.0/24} on-error {}
:do {add list=$AddressList comment=AS52125 address=91.222.65.0/24} on-error {}
:do {add list=$AddressList comment=AS52125 address=94.198.222.0/24} on-error {}
