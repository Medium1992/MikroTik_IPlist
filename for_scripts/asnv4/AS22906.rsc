:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22906 address=199.169.192.0/21} on-error {}
