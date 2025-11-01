:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200940 address=195.228.103.0/24} on-error {}
:do {add list=$AddressList comment=AS200940 address=195.228.73.0/24} on-error {}
:do {add list=$AddressList comment=AS200940 address=195.228.94.0/23} on-error {}
:do {add list=$AddressList comment=AS200940 address=213.16.92.0/22} on-error {}
