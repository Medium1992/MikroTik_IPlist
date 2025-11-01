:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54925 address=192.161.135.0/24} on-error {}
