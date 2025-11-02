:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47325 address=217.113.49.0/24} on-error {}
:do {add list=$AddressList comment=AS47325 address=87.229.115.0/24} on-error {}
:do {add list=$AddressList comment=AS47325 address=87.229.127.0/24} on-error {}
:do {add list=$AddressList comment=AS47325 address=87.229.6.0/24} on-error {}
:do {add list=$AddressList comment=AS47325 address=95.138.193.0/24} on-error {}
