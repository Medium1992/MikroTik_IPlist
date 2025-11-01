:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52577 address=177.86.216.0/21} on-error {}
