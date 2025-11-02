:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29311 address=159.46.192.0/18} on-error {}
:do {add list=$AddressList comment=AS29311 address=185.61.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29311 address=213.108.29.0/24} on-error {}
:do {add list=$AddressList comment=AS29311 address=62.112.224.0/19} on-error {}
