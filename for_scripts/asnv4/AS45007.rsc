:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45007 address=for_scripts/asnv4/AS45007.rsc} on-error {}
:do {add list=$AddressList comment=AS45007 address=185.230.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45007 address=77.220.196.0/22} on-error {}
:do {add list=$AddressList comment=AS45007 address=77.76.1.0/24} on-error {}
:do {add list=$AddressList comment=AS45007 address=82.118.248.0/21} on-error {}
:do {add list=$AddressList comment=AS45007 address=91.148.144.0/22} on-error {}
