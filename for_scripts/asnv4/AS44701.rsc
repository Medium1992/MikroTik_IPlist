:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44701 address=93.93.160.0/21} on-error {}
