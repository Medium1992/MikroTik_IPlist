:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274707 address=200.14.32.0/23} on-error {}
