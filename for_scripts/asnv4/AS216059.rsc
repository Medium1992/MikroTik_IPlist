:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216059 address=143.20.214.0/23} on-error {}
:do {add list=$AddressList comment=AS216059 address=95.155.152.0/22} on-error {}
