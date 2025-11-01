:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29184 address=185.103.24.0/23} on-error {}
:do {add list=$AddressList comment=AS29184 address=185.238.104.0/23} on-error {}
:do {add list=$AddressList comment=AS29184 address=93.185.172.0/23} on-error {}
