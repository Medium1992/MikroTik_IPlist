:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43174 address=131.117.200.0/21} on-error {}
