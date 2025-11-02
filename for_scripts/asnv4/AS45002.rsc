:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45002 address=195.230.121.0/24} on-error {}
