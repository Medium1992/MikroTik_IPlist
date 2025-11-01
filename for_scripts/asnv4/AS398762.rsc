:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398762 address=203.7.174.0/24} on-error {}
