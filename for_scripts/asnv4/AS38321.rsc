:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38321 address=116.214.96.0/22} on-error {}
