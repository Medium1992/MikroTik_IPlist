:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329230 address=for_scripts/asnv4/AS329230.rsc} on-error {}
:do {add list=$AddressList comment=AS329230 address=102.212.252.0/23} on-error {}
:do {add list=$AddressList comment=AS329230 address=102.212.254.0/24} on-error {}
