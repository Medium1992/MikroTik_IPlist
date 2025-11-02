:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396071 address=204.141.192.0/23} on-error {}
