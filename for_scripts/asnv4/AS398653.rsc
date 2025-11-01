:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398653 address=198.62.160.0/24} on-error {}
