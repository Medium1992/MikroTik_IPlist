:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273061 address=38.224.142.0/23} on-error {}
