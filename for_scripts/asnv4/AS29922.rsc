:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29922 address=209.253.165.0/24} on-error {}
:do {add list=$AddressList comment=AS29922 address=209.253.166.0/24} on-error {}
