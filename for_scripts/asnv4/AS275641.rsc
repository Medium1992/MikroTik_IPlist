:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275641 address=38.226.106.0/23} on-error {}
