:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50399 address=for_scripts/asnv4/AS50399.rsc} on-error {}
:do {add list=$AddressList comment=AS50399 address=109.232.40.0/21} on-error {}
:do {add list=$AddressList comment=AS50399 address=185.223.140.0/22} on-error {}
:do {add list=$AddressList comment=AS50399 address=185.3.204.0/22} on-error {}
:do {add list=$AddressList comment=AS50399 address=91.209.213.0/24} on-error {}
:do {add list=$AddressList comment=AS50399 address=92.42.232.0/21} on-error {}
