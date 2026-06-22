:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2152 address=209.129.32.0/20} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.129.4.0/22} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.129.48.0/21} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.129.56.0/22} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.129.62.0/23} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.129.64.0/18} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.129.8.0/21} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.132.147.0/24} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.132.158.0/23} on-error {}
:do {add list=$AddressList comment=AS2152 address=209.188.128.0/17} on-error {}
:do {add list=$AddressList comment=AS2152 address=216.231.241.0/24} on-error {}
:do {add list=$AddressList comment=AS2152 address=64.39.112.0/20} on-error {}
:do {add list=$AddressList comment=AS2152 address=69.48.214.0/23} on-error {}
:do {add list=$AddressList comment=AS2152 address=76.78.124.0/23} on-error {}
:do {add list=$AddressList comment=AS2152 address=76.78.96.0/21} on-error {}
