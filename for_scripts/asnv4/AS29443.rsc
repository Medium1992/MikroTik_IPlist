:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29443 address=176.107.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29443 address=176.107.92.0/23} on-error {}
:do {add list=$AddressList comment=AS29443 address=176.107.94.0/24} on-error {}
