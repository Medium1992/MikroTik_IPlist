:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57217 address=for_scripts/asnv4/AS57217.rsc} on-error {}
:do {add list=$AddressList comment=AS57217 address=176.107.64.0/21} on-error {}
:do {add list=$AddressList comment=AS57217 address=176.116.224.0/22} on-error {}
:do {add list=$AddressList comment=AS57217 address=176.121.104.0/22} on-error {}
:do {add list=$AddressList comment=AS57217 address=176.121.32.0/20} on-error {}
:do {add list=$AddressList comment=AS57217 address=193.36.216.0/22} on-error {}
:do {add list=$AddressList comment=AS57217 address=46.174.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57217 address=91.237.91.0/24} on-error {}
