:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33828 address=for_scripts/asnv4/AS33828.rsc} on-error {}
:do {add list=$AddressList comment=AS33828 address=185.43.116.0/22} on-error {}
:do {add list=$AddressList comment=AS33828 address=46.235.200.0/21} on-error {}
:do {add list=$AddressList comment=AS33828 address=95.128.200.0/21} on-error {}
