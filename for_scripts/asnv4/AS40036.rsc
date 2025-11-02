:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40036 address=68.69.14.0/23} on-error {}
