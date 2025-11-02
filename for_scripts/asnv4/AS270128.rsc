:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270128 address=38.224.164.0/23} on-error {}
