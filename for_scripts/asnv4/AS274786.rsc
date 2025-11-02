:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274786 address=45.128.14.0/23} on-error {}
