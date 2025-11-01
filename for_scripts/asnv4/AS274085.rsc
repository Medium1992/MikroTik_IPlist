:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274085 address=38.226.222.0/23} on-error {}
