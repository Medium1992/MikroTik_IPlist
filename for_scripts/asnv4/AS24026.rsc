:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24026 address=for_scripts/asnv4/AS24026.rsc} on-error {}
:do {add list=$AddressList comment=AS24026 address=203.230.118.0/23} on-error {}
:do {add list=$AddressList comment=AS24026 address=203.230.124.0/23} on-error {}
:do {add list=$AddressList comment=AS24026 address=203.230.127.0/24} on-error {}
:do {add list=$AddressList comment=AS24026 address=210.107.148.0/22} on-error {}
