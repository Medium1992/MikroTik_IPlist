:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395660 address=162.106.0.0/16} on-error {}
