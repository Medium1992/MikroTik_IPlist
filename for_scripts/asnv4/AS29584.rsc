:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29584 address=82.194.0.0/21} on-error {}
:do {add list=$AddressList comment=AS29584 address=82.194.12.0/23} on-error {}
:do {add list=$AddressList comment=AS29584 address=82.194.15.0/24} on-error {}
:do {add list=$AddressList comment=AS29584 address=82.194.8.0/22} on-error {}
