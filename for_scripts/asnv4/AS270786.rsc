:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270786 address=200.39.150.0/23} on-error {}
