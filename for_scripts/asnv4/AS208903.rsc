:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208903 address=144.206.221.0/24} on-error {}
