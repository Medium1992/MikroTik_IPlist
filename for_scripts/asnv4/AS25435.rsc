:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25435 address=for_scripts/asnv4/AS25435.rsc} on-error {}
:do {add list=$AddressList comment=AS25435 address=185.166.192.0/22} on-error {}
:do {add list=$AddressList comment=AS25435 address=185.219.248.0/22} on-error {}
:do {add list=$AddressList comment=AS25435 address=62.121.192.0/18} on-error {}
