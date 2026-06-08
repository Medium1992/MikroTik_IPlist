:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4307 address=216.139.0.0/20} on-error {}
:do {add list=$AddressList comment=AS4307 address=216.139.16.0/21} on-error {}
:do {add list=$AddressList comment=AS4307 address=216.139.24.0/23} on-error {}
:do {add list=$AddressList comment=AS4307 address=216.139.26.0/24} on-error {}
:do {add list=$AddressList comment=AS4307 address=216.139.28.0/22} on-error {}
:do {add list=$AddressList comment=AS4307 address=216.139.32.0/19} on-error {}
:do {add list=$AddressList comment=AS4307 address=65.111.224.0/21} on-error {}
:do {add list=$AddressList comment=AS4307 address=65.111.238.0/23} on-error {}
