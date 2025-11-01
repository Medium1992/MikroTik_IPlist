:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51228 address=62.228.254.0/23} on-error {}
