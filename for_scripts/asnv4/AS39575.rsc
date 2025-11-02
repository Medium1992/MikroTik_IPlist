:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39575 address=213.128.209.0/24} on-error {}
