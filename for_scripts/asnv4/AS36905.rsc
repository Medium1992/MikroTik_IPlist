:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36905 address=154.126.160.0/19} on-error {}
:do {add list=$AddressList comment=AS36905 address=41.205.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36905 address=41.223.28.0/22} on-error {}
