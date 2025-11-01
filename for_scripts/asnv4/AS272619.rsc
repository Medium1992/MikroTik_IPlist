:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272619 address=38.225.78.0/23} on-error {}
