:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36902 address=154.70.160.0/19} on-error {}
:do {add list=$AddressList comment=AS36902 address=196.46.148.0/22} on-error {}
:do {add list=$AddressList comment=AS36902 address=197.234.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36902 address=41.203.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36902 address=41.220.96.0/20} on-error {}
