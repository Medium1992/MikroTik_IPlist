:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36963 address=for_scripts/asnv4/AS36963.rsc} on-error {}
:do {add list=$AddressList comment=AS36963 address=105.235.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36963 address=41.138.72.0/21} on-error {}
:do {add list=$AddressList comment=AS36963 address=41.190.244.0/22} on-error {}
:do {add list=$AddressList comment=AS36963 address=41.223.140.0/22} on-error {}
:do {add list=$AddressList comment=AS36963 address=41.74.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36963 address=41.77.88.0/21} on-error {}
