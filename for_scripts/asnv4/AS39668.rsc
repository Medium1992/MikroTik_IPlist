:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39668 address=for_scripts/asnv4/AS39668.rsc} on-error {}
:do {add list=$AddressList comment=AS39668 address=185.132.172.0/22} on-error {}
:do {add list=$AddressList comment=AS39668 address=193.230.215.0/24} on-error {}
:do {add list=$AddressList comment=AS39668 address=217.156.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39668 address=85.120.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39668 address=89.35.128.0/24} on-error {}
:do {add list=$AddressList comment=AS39668 address=92.87.105.0/24} on-error {}
