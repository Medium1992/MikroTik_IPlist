:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34724 address=139.28.12.0/22} on-error {}
:do {add list=$AddressList comment=AS34724 address=185.31.32.0/22} on-error {}
:do {add list=$AddressList comment=AS34724 address=185.68.60.0/22} on-error {}
:do {add list=$AddressList comment=AS34724 address=193.34.64.0/22} on-error {}
:do {add list=$AddressList comment=AS34724 address=62.182.152.0/22} on-error {}
:do {add list=$AddressList comment=AS34724 address=95.214.204.0/22} on-error {}
