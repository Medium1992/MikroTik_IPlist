:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2749 address=for_scripts/asnv4/AS2749.rsc} on-error {}
:do {add list=$AddressList comment=AS2749 address=160.127.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2749 address=160.128.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2749 address=160.128.128.0/19} on-error {}
:do {add list=$AddressList comment=AS2749 address=160.128.176.0/20} on-error {}
:do {add list=$AddressList comment=AS2749 address=160.128.64.0/19} on-error {}
:do {add list=$AddressList comment=AS2749 address=163.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2749 address=199.208.186.0/24} on-error {}
:do {add list=$AddressList comment=AS2749 address=205.68.113.0/24} on-error {}
:do {add list=$AddressList comment=AS2749 address=205.68.114.0/24} on-error {}
:do {add list=$AddressList comment=AS2749 address=206.37.212.0/24} on-error {}
:do {add list=$AddressList comment=AS2749 address=207.132.33.0/24} on-error {}
:do {add list=$AddressList comment=AS2749 address=209.22.132.0/23} on-error {}
:do {add list=$AddressList comment=AS2749 address=209.22.179.0/24} on-error {}
