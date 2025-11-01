:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398368 address=23.171.16.0/24} on-error {}
