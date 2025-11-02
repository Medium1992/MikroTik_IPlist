:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4977 address=for_scripts/asnv4/AS4977.rsc} on-error {}
:do {add list=$AddressList comment=AS4977 address=192.53.90.0/23} on-error {}
:do {add list=$AddressList comment=AS4977 address=192.53.92.0/23} on-error {}
:do {add list=$AddressList comment=AS4977 address=192.53.94.0/24} on-error {}
:do {add list=$AddressList comment=AS4977 address=96.45.208.0/20} on-error {}
