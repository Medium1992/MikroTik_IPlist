:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273043 address=38.134.224.0/23} on-error {}
