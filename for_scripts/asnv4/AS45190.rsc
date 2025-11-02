:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45190 address=203.176.188.0/24} on-error {}
