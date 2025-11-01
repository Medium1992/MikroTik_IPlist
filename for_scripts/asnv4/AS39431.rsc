:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39431 address=176.108.112.0/21} on-error {}
:do {add list=$AddressList comment=AS39431 address=176.108.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39431 address=176.108.96.0/20} on-error {}
:do {add list=$AddressList comment=AS39431 address=193.93.16.0/22} on-error {}
