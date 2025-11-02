:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36819 address=for_scripts/asnv4/AS36819.rsc} on-error {}
:do {add list=$AddressList comment=AS36819 address=103.154.198.0/24} on-error {}
:do {add list=$AddressList comment=AS36819 address=103.162.227.0/24} on-error {}
:do {add list=$AddressList comment=AS36819 address=192.34.18.0/24} on-error {}
:do {add list=$AddressList comment=AS36819 address=205.166.247.0/24} on-error {}
:do {add list=$AddressList comment=AS36819 address=67.134.56.0/24} on-error {}
