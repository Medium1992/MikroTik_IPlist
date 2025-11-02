:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34047 address=for_scripts/asnv4/AS34047.rsc} on-error {}
:do {add list=$AddressList comment=AS34047 address=146.19.113.0/24} on-error {}
:do {add list=$AddressList comment=AS34047 address=31.222.253.0/24} on-error {}
:do {add list=$AddressList comment=AS34047 address=46.151.40.0/21} on-error {}
:do {add list=$AddressList comment=AS34047 address=91.211.172.0/22} on-error {}
