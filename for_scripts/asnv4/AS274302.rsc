:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274302 address=190.108.22.0/23} on-error {}
