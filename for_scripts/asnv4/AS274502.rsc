:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274502 address=177.84.78.0/23} on-error {}
