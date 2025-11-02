:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398134 address=72.42.253.0/24} on-error {}
