:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265788 address=192.141.164.0/23} on-error {}
