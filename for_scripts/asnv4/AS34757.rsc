:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34757 address=for_scripts/asnv4/AS34757.rsc} on-error {}
:do {add list=$AddressList comment=AS34757 address=109.111.176.0/20} on-error {}
:do {add list=$AddressList comment=AS34757 address=193.238.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34757 address=5.44.168.0/23} on-error {}
:do {add list=$AddressList comment=AS34757 address=80.64.168.0/21} on-error {}
:do {add list=$AddressList comment=AS34757 address=80.89.192.0/20} on-error {}
:do {add list=$AddressList comment=AS34757 address=85.118.224.0/21} on-error {}
:do {add list=$AddressList comment=AS34757 address=89.189.176.0/20} on-error {}
:do {add list=$AddressList comment=AS34757 address=89.31.112.0/21} on-error {}
:do {add list=$AddressList comment=AS34757 address=93.92.216.0/21} on-error {}
