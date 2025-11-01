:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55240 address=198.161.237.0/24} on-error {}
