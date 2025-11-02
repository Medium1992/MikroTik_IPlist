:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200876 address=for_scripts/asnv4/AS200876.rsc} on-error {}
:do {add list=$AddressList comment=AS200876 address=185.46.208.0/22} on-error {}
:do {add list=$AddressList comment=AS200876 address=82.163.240.0/21} on-error {}
:do {add list=$AddressList comment=AS200876 address=88.212.128.0/20} on-error {}
:do {add list=$AddressList comment=AS200876 address=88.212.160.0/22} on-error {}
