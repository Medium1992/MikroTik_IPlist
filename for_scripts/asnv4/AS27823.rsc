:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27823 address=138.219.40.0/22} on-error {}
:do {add list=$AddressList comment=AS27823 address=138.36.236.0/22} on-error {}
:do {add list=$AddressList comment=AS27823 address=149.50.128.0/20} on-error {}
:do {add list=$AddressList comment=AS27823 address=149.50.144.0/21} on-error {}
:do {add list=$AddressList comment=AS27823 address=149.50.159.0/24} on-error {}
:do {add list=$AddressList comment=AS27823 address=149.78.131.0/24} on-error {}
:do {add list=$AddressList comment=AS27823 address=168.181.184.0/22} on-error {}
:do {add list=$AddressList comment=AS27823 address=168.197.48.0/22} on-error {}
:do {add list=$AddressList comment=AS27823 address=179.43.112.0/20} on-error {}
:do {add list=$AddressList comment=AS27823 address=181.13.244.0/24} on-error {}
:do {add list=$AddressList comment=AS27823 address=200.45.208.0/24} on-error {}
:do {add list=$AddressList comment=AS27823 address=200.58.96.0/19} on-error {}
:do {add list=$AddressList comment=AS27823 address=66.97.32.0/20} on-error {}
