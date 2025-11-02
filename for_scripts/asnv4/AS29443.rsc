:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29443 address=176.107.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29443 address=91.202.0.0/22} on-error {}
