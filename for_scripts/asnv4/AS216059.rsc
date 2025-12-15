:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216059 address=143.20.214.0/23} on-error {}
