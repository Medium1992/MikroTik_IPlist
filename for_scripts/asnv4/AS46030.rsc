:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46030 address=for_scripts/asnv4/AS46030.rsc} on-error {}
:do {add list=$AddressList comment=AS46030 address=116.212.72.0/21} on-error {}
:do {add list=$AddressList comment=AS46030 address=182.48.160.0/19} on-error {}
:do {add list=$AddressList comment=AS46030 address=202.127.32.0/21} on-error {}
