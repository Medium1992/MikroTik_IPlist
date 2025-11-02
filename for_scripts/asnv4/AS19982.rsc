:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19982 address=for_scripts/asnv4/AS19982.rsc} on-error {}
:do {add list=$AddressList comment=AS19982 address=174.128.208.0/21} on-error {}
:do {add list=$AddressList comment=AS19982 address=216.127.120.0/22} on-error {}
:do {add list=$AddressList comment=AS19982 address=74.212.156.0/22} on-error {}
:do {add list=$AddressList comment=AS19982 address=74.212.160.0/21} on-error {}
