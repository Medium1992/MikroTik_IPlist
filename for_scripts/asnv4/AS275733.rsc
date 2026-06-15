:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275733 address=38.226.216.0/23} on-error {}
