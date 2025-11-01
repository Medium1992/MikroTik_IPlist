:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45207 address=203.189.93.0/24} on-error {}
