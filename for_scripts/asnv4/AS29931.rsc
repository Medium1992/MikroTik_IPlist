:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29931 address=144.225.62.0/24} on-error {}
