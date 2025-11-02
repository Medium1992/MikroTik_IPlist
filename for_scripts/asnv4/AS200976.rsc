:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200976 address=for_scripts/asnv4/AS200976.rsc} on-error {}
:do {add list=$AddressList comment=AS200976 address=185.198.112.0/23} on-error {}
:do {add list=$AddressList comment=AS200976 address=185.198.114.0/24} on-error {}
:do {add list=$AddressList comment=AS200976 address=37.18.127.0/24} on-error {}
