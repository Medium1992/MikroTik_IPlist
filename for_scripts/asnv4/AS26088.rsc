:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26088 address=for_scripts/asnv4/AS26088.rsc} on-error {}
:do {add list=$AddressList comment=AS26088 address=185.162.240.0/22} on-error {}
:do {add list=$AddressList comment=AS26088 address=204.106.232.0/21} on-error {}
:do {add list=$AddressList comment=AS26088 address=204.14.96.0/21} on-error {}
:do {add list=$AddressList comment=AS26088 address=209.209.16.0/22} on-error {}
