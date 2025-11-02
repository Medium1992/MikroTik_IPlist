:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43507 address=78.156.32.0/19} on-error {}
