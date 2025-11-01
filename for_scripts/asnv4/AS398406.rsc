:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398406 address=216.250.226.0/23} on-error {}
