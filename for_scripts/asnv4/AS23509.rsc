:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23509 address=for_scripts/asnv4/AS23509.rsc} on-error {}
:do {add list=$AddressList comment=AS23509 address=207.191.104.0/24} on-error {}
:do {add list=$AddressList comment=AS23509 address=63.81.126.0/24} on-error {}
:do {add list=$AddressList comment=AS23509 address=65.107.133.0/24} on-error {}
:do {add list=$AddressList comment=AS23509 address=67.111.63.0/24} on-error {}
:do {add list=$AddressList comment=AS23509 address=68.216.160.0/23} on-error {}
:do {add list=$AddressList comment=AS23509 address=68.216.162.0/24} on-error {}
:do {add list=$AddressList comment=AS23509 address=97.65.14.0/24} on-error {}
