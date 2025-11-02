:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39986 address=for_scripts/asnv4/AS39986.rsc} on-error {}
:do {add list=$AddressList comment=AS39986 address=209.170.248.0/22} on-error {}
:do {add list=$AddressList comment=AS39986 address=209.170.252.0/24} on-error {}
:do {add list=$AddressList comment=AS39986 address=209.170.254.0/23} on-error {}
