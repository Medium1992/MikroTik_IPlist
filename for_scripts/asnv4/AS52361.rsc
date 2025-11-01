:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52361 address=181.209.0.0/17} on-error {}
:do {add list=$AddressList comment=AS52361 address=186.33.192.0/21} on-error {}
:do {add list=$AddressList comment=AS52361 address=186.33.200.0/22} on-error {}
:do {add list=$AddressList comment=AS52361 address=186.33.205.0/24} on-error {}
:do {add list=$AddressList comment=AS52361 address=186.33.206.0/23} on-error {}
:do {add list=$AddressList comment=AS52361 address=186.33.208.0/20} on-error {}
:do {add list=$AddressList comment=AS52361 address=186.33.224.0/19} on-error {}
