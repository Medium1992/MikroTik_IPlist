:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39480 address=195.225.204.0/22} on-error {}
:do {add list=$AddressList comment=AS39480 address=46.182.72.0/21} on-error {}
