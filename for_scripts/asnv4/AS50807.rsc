:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50807 address=195.149.121.0/24} on-error {}
:do {add list=$AddressList comment=AS50807 address=78.40.16.0/22} on-error {}
:do {add list=$AddressList comment=AS50807 address=78.40.20.0/23} on-error {}
:do {add list=$AddressList comment=AS50807 address=91.193.104.0/23} on-error {}
