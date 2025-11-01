:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29875 address=198.186.7.0/24} on-error {}
:do {add list=$AddressList comment=AS29875 address=204.152.105.0/24} on-error {}
