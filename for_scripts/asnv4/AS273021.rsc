:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273021 address=38.51.18.0/23} on-error {}
