:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29039 address=216.104.193.0/24} on-error {}
:do {add list=$AddressList comment=AS29039 address=216.104.194.0/23} on-error {}
:do {add list=$AddressList comment=AS29039 address=216.104.196.0/23} on-error {}
:do {add list=$AddressList comment=AS29039 address=216.104.200.0/23} on-error {}
:do {add list=$AddressList comment=AS29039 address=216.104.202.0/24} on-error {}
:do {add list=$AddressList comment=AS29039 address=216.104.204.0/22} on-error {}
