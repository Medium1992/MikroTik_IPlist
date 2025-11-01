:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398066 address=72.42.254.0/24} on-error {}
