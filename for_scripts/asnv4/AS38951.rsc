:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38951 address=for_scripts/asnv4/AS38951.rsc} on-error {}
:do {add list=$AddressList comment=AS38951 address=109.205.248.0/21} on-error {}
:do {add list=$AddressList comment=AS38951 address=46.252.160.0/20} on-error {}
:do {add list=$AddressList comment=AS38951 address=77.241.32.0/20} on-error {}
:do {add list=$AddressList comment=AS38951 address=87.237.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38951 address=93.185.176.0/20} on-error {}
