:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396067 address=168.151.230.0/23} on-error {}
