:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47147 address=144.208.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47147 address=152.53.104.0/22} on-error {}
:do {add list=$AddressList comment=AS47147 address=152.53.200.0/24} on-error {}
:do {add list=$AddressList comment=AS47147 address=152.53.60.0/24} on-error {}
:do {add list=$AddressList comment=AS47147 address=152.53.99.0/24} on-error {}
:do {add list=$AddressList comment=AS47147 address=159.195.140.0/24} on-error {}
:do {add list=$AddressList comment=AS47147 address=213.227.190.0/24} on-error {}
:do {add list=$AddressList comment=AS47147 address=94.16.25.0/24} on-error {}
