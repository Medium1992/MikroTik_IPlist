:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26577 address=for_scripts/asnv4/AS26577.rsc} on-error {}
:do {add list=$AddressList comment=AS26577 address=129.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.0.0/17} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.144.0/21} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.158.0/23} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.160.0/19} on-error {}
:do {add list=$AddressList comment=AS26577 address=149.32.192.0/18} on-error {}
:do {add list=$AddressList comment=AS26577 address=209.225.192.0/18} on-error {}
