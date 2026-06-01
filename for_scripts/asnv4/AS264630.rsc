:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264630 address=200.106.248.0/21} on-error {}
