:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265691 address=for_scripts/asnv4/AS265691.rsc} on-error {}
:do {add list=$AddressList comment=AS265691 address=161.132.236.0/23} on-error {}
:do {add list=$AddressList comment=AS265691 address=209.45.1.0/24} on-error {}
:do {add list=$AddressList comment=AS265691 address=209.45.10.0/23} on-error {}
:do {add list=$AddressList comment=AS265691 address=209.45.2.0/24} on-error {}
:do {add list=$AddressList comment=AS265691 address=209.45.6.0/23} on-error {}
:do {add list=$AddressList comment=AS265691 address=209.45.9.0/24} on-error {}
:do {add list=$AddressList comment=AS265691 address=38.25.0.0/17} on-error {}
:do {add list=$AddressList comment=AS265691 address=38.253.128.0/18} on-error {}
:do {add list=$AddressList comment=AS265691 address=45.5.68.0/22} on-error {}
