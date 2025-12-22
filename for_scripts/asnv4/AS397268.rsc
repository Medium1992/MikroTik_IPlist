:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397268 address=185.207.179.0/24} on-error {}
:do {add list=$AddressList comment=AS397268 address=199.58.120.0/21} on-error {}
:do {add list=$AddressList comment=AS397268 address=23.172.192.0/24} on-error {}
:do {add list=$AddressList comment=AS397268 address=45.33.218.0/23} on-error {}
