:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398017 address=216.169.156.0/23} on-error {}
