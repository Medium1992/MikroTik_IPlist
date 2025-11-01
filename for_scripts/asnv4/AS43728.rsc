:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43728 address=78.31.0.0/21} on-error {}
