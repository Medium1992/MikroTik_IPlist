:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36968 address=for_scripts/asnv4/AS36968.rsc} on-error {}
:do {add list=$AddressList comment=AS36968 address=154.119.160.0/19} on-error {}
:do {add list=$AddressList comment=AS36968 address=41.203.32.0/19} on-error {}
:do {add list=$AddressList comment=AS36968 address=41.221.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36968 address=41.223.36.0/22} on-error {}
:do {add list=$AddressList comment=AS36968 address=41.75.128.0/20} on-error {}
