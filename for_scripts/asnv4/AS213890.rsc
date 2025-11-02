:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213890 address=195.128.159.0/24} on-error {}
:do {add list=$AddressList comment=AS213890 address=79.171.112.0/23} on-error {}
:do {add list=$AddressList comment=AS213890 address=79.171.116.0/24} on-error {}
:do {add list=$AddressList comment=AS213890 address=91.207.114.0/23} on-error {}
