:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201682 address=for_scripts/asnv4/AS201682.rsc} on-error {}
:do {add list=$AddressList comment=AS201682 address=176.126.168.0/22} on-error {}
:do {add list=$AddressList comment=AS201682 address=185.33.100.0/22} on-error {}
:do {add list=$AddressList comment=AS201682 address=185.67.44.0/22} on-error {}
:do {add list=$AddressList comment=AS201682 address=89.34.16.0/22} on-error {}
