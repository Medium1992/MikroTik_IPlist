:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26660 address=38.106.139.0/24} on-error {}
